package com.imooc.o2o.service;

import java.io.File;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.imooc.o2o.dto.ShopExecution;
import com.imooc.o2o.entity.Shop;

public interface ShopService {
	ShopExecution addShop(Shop shop, CommonsMultipartFile shopImg);
}
