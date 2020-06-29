package Test;

import Mapper.UserMapper;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import pojo.User;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;


public class Test1 {
    public static void main(String[] args) throws IOException {

//        InputStream inputStream = Resources.getResourceAsStream("mybatis/spring-mybatis.xml");
        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("mybatis/spring-mybatis.xml");
        SqlSessionFactory  sqlSessionFactory = (SqlSessionFactory) applicationContext.getBean("sqlSessionFactory");
        SqlSession sqlSession = sqlSessionFactory.openSession();
        UserMapper userMapper = sqlSession.getMapper(UserMapper.class);
        List  list = userMapper.selectAll();
        for (Object object: list) {
            User user = (User)object;
            System.out.println(user);
        }
    }
}
