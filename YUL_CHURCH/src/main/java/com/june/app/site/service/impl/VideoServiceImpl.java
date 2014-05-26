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
package com.june.app.site.service.impl;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.june.app.site.model.Video;
import com.june.app.site.repository.VideoRepository;
import com.june.app.site.service.VideoService;

/**
 * Mostly used as a facade for all Petclinic controllers Also a placeholder for @Transactional
 * and @Cacheable annotations
 * 
 * @author Michael Isvy
 */
@Service
public class VideoServiceImpl implements VideoService {

	@Autowired
	private VideoRepository videoRepository;


	@Override
	@Transactional(readOnly = true)
	public Map<?,?> videoListWithPaging (Video vo) throws DataAccessException {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("videoList", videoRepository.videoListWithPaging(vo));
		map.put("videoListCnt", videoRepository.videoListCnt(vo));
		return map;
	}
	
	
	@Override
	@Transactional(readOnly = true)
	public void save (Video vo) throws DataAccessException {
		videoRepository.save(vo);
	}
	
	@Override
	@Transactional(readOnly = true)
	public Video videoGet (Integer nttId) throws DataAccessException {
		return videoRepository.videoGet(nttId);
	}
	
	@Transactional(readOnly = true)
	public Video videoMain() throws DataAccessException {
		return videoRepository.videoMain();
	}
	
	
	@Transactional(readOnly = true)
	public Collection<Video> videoMainList() throws DataAccessException {
		return videoRepository.videoMainList();
	}
	

}
