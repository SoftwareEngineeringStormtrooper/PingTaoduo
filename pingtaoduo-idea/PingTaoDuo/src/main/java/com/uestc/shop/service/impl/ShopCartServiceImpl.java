package com.uestc.shop.service.impl;

import com.uestc.shop.dao.ShopCartMapper;
import com.uestc.shop.pojo.ShopCart;
import com.uestc.shop.pojo.ShopCartExample;
import com.uestc.shop.pojo.ShopCartKey;
import com.uestc.shop.service.ShopCartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by 文辉 on 2017/7/24.
 */
@Service("addShopCart")
public class ShopCartServiceImpl implements ShopCartService {

    @Autowired(required = false)
    ShopCartMapper shopCartMapper;

    @Override
    public void addShopCart(ShopCart shopCart) {
        shopCartMapper.insertSelective(shopCart);
    }

    @Override
    public List<ShopCart> selectByExample(ShopCartExample shopCartExample) {

        return shopCartMapper.selectByExample(shopCartExample);
    }

    @Override
    public void deleteByKey(ShopCartKey shopCartKey) {
        shopCartMapper.deleteByPrimaryKey(shopCartKey);
    }

    @Override
    public void updateCartByKey(ShopCart shopCart) {
        shopCartMapper.updateByPrimaryKeySelective(shopCart);
    }

    @Override
    public ShopCart selectCartByKey(ShopCartKey shopCartKey) {
        return shopCartMapper.selectByPrimaryKey(shopCartKey);
    }
}
