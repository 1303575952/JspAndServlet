package com.imooc.o2o.service;

import java.util.List;

import com.imooc.o2o.entity.HeadLine;

/**
 * @Description: 首页头条业务接口
 *
 */

public interface HeadLineService {

	/**
	 * 根据条件查询头条列表
	 * 
	 * @param headLineCondition
	 * @return
	 * @throws Exception
	 */
	List<HeadLine> getHeadLineList(HeadLine headLineCondition);
	
}
