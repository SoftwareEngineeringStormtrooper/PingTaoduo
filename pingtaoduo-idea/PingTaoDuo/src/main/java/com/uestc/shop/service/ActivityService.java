package com.uestc.shop.service;

import com.uestc.shop.pojo.Activity;
import com.uestc.shop.pojo.ActivityExample;

import java.util.List;


public interface ActivityService {
    List<Activity> getAllActivity(ActivityExample activityExample);

    void insertActivitySelective(Activity activity);

    Activity selectByKey(Integer activityid);

    void deleteByActivityId(Integer activityid);

//    void updateGoodsActSelective(Goods goods);
}
