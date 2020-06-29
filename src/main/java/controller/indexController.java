package controller;

import Mapper.UserMapper;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import pojo.User;
import service.indexServiceImpl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/indexController")
public class indexController {

    @Autowired
    indexServiceImpl indexService;

//    登录
    @RequestMapping("/toLogin")
    public String toLogin(){
        return "login";
    }

    @RequestMapping("/login")
    public String login(@RequestParam(value = "username") String username, @RequestParam(value = "password") String password,
                        HttpServletRequest httpServletRequest, HttpServletResponse response) throws Exception {
        if (indexService.login(username, password) > 0){
            HttpSession session = httpServletRequest.getSession();
            session.setAttribute("username", username);
            return "redirect:/index.jsp";
        }else {
            return "login";
        }
    }

//    注册
    @RequestMapping("/toRegister")
    public String toRegister(){
        return "register" ;
    }

    @RequestMapping("/register")
    public String register(User user) throws Exception {
        if(indexService.register(user) > 0){
            return "login";
        }else {
            return "redirect:/toRegister";
        }
    }

//    退出登录
    @RequestMapping("/logout")
    public String logout(HttpServletRequest request){
        HttpSession session = request.getSession();
        session.setAttribute("username", null);
        return "redirect:/index.jsp";
    }

//    跳转到个人中心
    @RequestMapping("/toMygxin")
    public String toMygxin(){
        return "mygxin";
    }

//    跳转到购物车
    @RequestMapping("/toCart")
    public String toCart(){
        return "cart";
    }

    //跳转到详情页面
    @RequestMapping("/toProDetail")
    public String toProDetail(){
        return "proDetail";
    }
}

