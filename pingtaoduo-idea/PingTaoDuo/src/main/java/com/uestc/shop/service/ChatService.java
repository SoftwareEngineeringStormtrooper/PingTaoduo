package com.uestc.shop.service;

import com.uestc.shop.pojo.Chat;
import com.uestc.shop.pojo.ChatExample;

import java.util.List;


public interface ChatService {
    public void insertChatSelective(Chat chat);

    public List<Chat> selectChatByExample(ChatExample chatExample);
}
