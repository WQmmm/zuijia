package Mapper;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Service;
import pojo.User;

import java.util.List;

public interface UserMapper {
    List  selectAll();
    int login(@Param("username") String username, @Param("password") String password);
    int register(@Param("user") User user);
}
