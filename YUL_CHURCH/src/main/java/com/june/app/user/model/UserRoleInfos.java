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
package com.june.app.user.model;

import java.util.List;


/**
 * Simple JavaBean domain object representing an person.
 * 
 * @author Ken Krebs
 */

public class UserRoleInfos {

	List<UserRoleInfo> userRoleInfos;

	public List<UserRoleInfo> getUserRoleInfos() {
		return userRoleInfos;
	}

	public void setUserRoleInfos(List<UserRoleInfo> userRoleInfos) {
		this.userRoleInfos = userRoleInfos;
	}

	@Override
	public String toString() {
		return "UserRoleInfos [userRoleInfos=" + userRoleInfos + "]";
	}
	
	
	
}
