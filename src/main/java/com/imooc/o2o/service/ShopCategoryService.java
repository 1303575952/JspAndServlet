package com.imooc.o2o.service;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.imooc.o2o.dto.ShopCategoryExecution;
import com.imooc.o2o.entity.ShopCategory;

/**
 * @Description: 店鋪类别业务接口
 *
 */
public interface ShopCategoryService {

	/**
	 * 条件获取店铺类别分页列表
	 * 
	 * @param shopCategoryCondition 查询条件
	 * @param pageIndex             第几页
	 * @param pageSize              每页条数
	 * @return
	 */
	List<ShopCategory> getShopCategoryList(ShopCategory shopCategoryCondition, int pageIndex, int pageSize);

	/**
	 * 新增商品分类
	 * 
	 * @param shopCategory
	 * @param shopCategoryImg
	 * @return
	 */
	ShopCategoryExecution addShopCategory(ShopCategory shopCategory, MultipartFile shopCategoryImg);

	/**
	 * 修改商品分类
	 * 
	 * @param shopCategory
	 * @return
	 */
	ShopCategoryExecution modifyShopCategory(ShopCategory shopCategory, MultipartFile shopCategoryImg);

	/**
	 * 根据Id查询商品分类信息
	 * 
	 * @param shopCategory
	 * @return
	 */
	ShopCategory getShopCategoryById(long shopCategoryId);
}