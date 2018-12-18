package com.imooc.o2o.dao;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.imooc.o2o.BaseTest;
import com.imooc.o2o.dao.AreaDao;
import com.imooc.o2o.entity.Area;

/**
 * @Description: 区域接口测试
 *
 */

public class AreaDaoTest extends BaseTest {

	@Autowired
	private AreaDao areaDao;

	@Test
	public void testQueryArea() {
		List<Area> areaList = areaDao.selectArea();
		System.out.println("dao测试：" + areaList.toString());
	}

}
