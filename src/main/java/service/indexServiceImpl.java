package service;

import Mapper.UserMapper;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import pojo.User;

import java.util.List;

@Component
public class indexServiceImpl implements indexService{

    @Autowired
    UserMapper userMapper;

    @Override
    public int login(String username, String password) throws Exception {
        return  userMapper.login(username, password);
    }

    @Override
    public int register(User user) throws Exception {
        return userMapper.register(user);
    }
}
