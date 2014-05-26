/*
 * Copyright 2002-2013 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.june.app.user.service.impl;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.june.app.user.model.UserInfo;
import com.june.app.user.model.UserRoleInfo;
import com.june.app.user.repository.UserRepository;
import com.june.app.user.service.UserService;

/**
 * Mostly used as a facade for all Petclinic controllers Also a placeholder for @Transactional
 * and @Cacheable annotations
 *
 * @author Michael Isvy
 */
@Service
public class UserServiceImpl implements UserService {

	private UserRepository userRepository;

	@Autowired
	public UserServiceImpl(UserRepository userRepository) {

		this.userRepository = userRepository;
	}


	@Override
	@Transactional(readOnly = true)
	public Long selectUserId(String userId) throws DataAccessException {
		return userRepository.selectUserId(userId);
	}

	@Override
	@Transactional(readOnly = true)
	public UserInfo registerUser(UserInfo userInfo) throws DataAccessException {

		userInfo.setStatus("A");
		String userPass = userInfo.getPassword();
		PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String hashedPassword = passwordEncoder.encode(userPass);
		userInfo.setPassword(hashedPassword);
		UserInfo userInfoResult = userRepository.registerUser(userInfo);
		
		
		UserRoleInfo userRoleInfo = new UserRoleInfo();
		userRoleInfo.setRole(2);
		userRoleInfo.setUser(userInfoResult.getSeq());
		userRoleInfo.setRegiDate(new Date());
		userRepository.registerRole(userRoleInfo);
		return userInfoResult;

	}

}
