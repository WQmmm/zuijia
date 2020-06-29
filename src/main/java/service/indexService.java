package service;

import pojo.User;

import java.util.List;

public interface indexService {
    int login(String username , String password) throws Exception;
    int register(User user) throws Exception;
}
