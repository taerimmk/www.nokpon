package com.june.app.user.service.impl;

import java.util.ArrayList;
import java.util.Collection;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.june.app.user.model.RoleInfo;
import com.june.app.user.model.UserInfo;
import com.june.app.user.repository.UserRepository;
import com.june.app.user.service.AuthService;

@Service
public class AuthServiceImpl implements AuthService, UserDetailsService {

	private static final Logger logger = LoggerFactory.getLogger(AuthServiceImpl.class);	
	private UserRepository userRepository;
	  
	
    @Autowired
    public AuthServiceImpl(UserRepository userRepository) {
        
        this.userRepository = userRepository;
    }

	//@Transactional
	@Override
	public UserDetails loadUserByUsername(String userId)
			throws UsernameNotFoundException {

		UserInfo userInfos = userRepository.getUser(userId);
		Collection<SimpleGrantedAuthority> authorities = new ArrayList<SimpleGrantedAuthority>();
		/*Set<RoleInfo> roleInfos = userInfos.getRoleInfos();
		for (RoleInfo roleInfo :roleInfos){
			SimpleGrantedAuthority userAuthority = new SimpleGrantedAuthority(roleInfo.getRole());
			authorities.add(userAuthority);
		}*/
		
		/**유저 권한 1:1 매핑으로 수정*/
		RoleInfo roleInfo = userInfos.getUserRoleInfo().getRoleInfo();
		SimpleGrantedAuthority userAuthority = new SimpleGrantedAuthority(roleInfo.getRole());
		authorities.add(userAuthority);
	
		
		
		/*SimpleGrantedAuthority userAuthority = new SimpleGrantedAuthority(details.getRole());*/
		/*SimpleGrantedAuthority adminAuthority = new SimpleGrantedAuthority(
				"ROLE_ADMIN");
		
		authorities.add(userAuthority);*/
		
		/*if (details.getRole().equals("user"))
			authorities.add(userAuthority);
		else if (details.getRole().equals("admin")) {
			authorities.add(userAuthority);
			authorities.add(adminAuthority);
		}*/
		UserDetails user = new User(userInfos.getUserId(),
				userInfos.getPassword(), true, true, true, true, authorities);
		return user;
	}
}
