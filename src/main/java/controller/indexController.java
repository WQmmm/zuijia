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

    //跳转到商品结算页面
    @RequestMapping("/toOrder")
    public String toOrder(){
        return "order";
    }

    //跳转到支付成功页面
    @RequestMapping("/toOk")
    public String toOk(){
        return "ok";
    }

    //跳转到地址管理页面
    @RequestMapping("/toAddress")
    public String toAddress(){
        return "address";
    }

    //跳转到抱枕专场页面
    @RequestMapping("/toBzproList")
    public String toBzproList(){
        return "bzproList";
    }

    //跳转到装饰专场页面
    @RequestMapping("/toDecoration")
    public String toDecoration(){
        return "decoration";
    }

    //跳转到花艺装饰专场
    @RequestMapping("toFlowerDer")
    public String toFlowerDer(){
        return "flowerDer";
    }

    //跳转到找回密码页面
    @RequestMapping("toForget")
    public String toForget(){
        return "forget";
    }

    //跳转到创意家居页面
    @RequestMapping("toIdea")
    public String toIdea(){
        return "idea";
    }

    //跳转到个人信息页面
    @RequestMapping("toMygrxx")
    public String toMygrxx(){
        return "mygrxx";
    }

    //跳转到我的订单页面
    @RequestMapping("toMyorderq")
    public String toMyorderq(){
        return "myorderq";
    }

    //跳转到商品评价页面
    @RequestMapping("toMyprod")
    public String toMyprod(){
        return "myprod";
    }

    //跳转到订单详情页面
    @RequestMapping("toOrderxq")
    public String toOrderxq(){
        return "orderxq";
    }

    //跳转到壁式挂画页面
    @RequestMapping("toPaint")
    public String toPaint(){
        return "paint";
    }

    //跳转到蜡艺香薰页面
    @RequestMapping("toPerfume")
    public String toPerfume(){
        return "perfume";
    }

    //跳转到干花花艺页面
    @RequestMapping("toProList")
    public String toProList(){
        return "proList";
    }
}