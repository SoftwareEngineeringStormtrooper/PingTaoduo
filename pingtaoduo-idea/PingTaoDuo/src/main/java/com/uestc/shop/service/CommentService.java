package com.uestc.shop.service;

import com.uestc.shop.pojo.Comment;
import com.uestc.shop.pojo.CommentExample;

import java.util.List;


public interface CommentService {
    public void insertSelective(Comment comment);

    public List<Comment> selectByExample(CommentExample commentExample);
}
