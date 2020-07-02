package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import pojo.Picture;
import service.PictureServiceImpl;

import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/homeController")
public class homeController {
    @Autowired
    PictureServiceImpl pictureService;

    @RequestMapping("/toIndex")
    public String selectData(ModelMap map){
        List list = pictureService.selectAll();
        for (Object object:list) {
            Picture picture = (Picture) object;
            System.out.println(picture);
        }
        map.put("data",list);
        return "index";
    }

    @Autowired
    Picture picture;
    @RequestMapping("/addPicture")
    public String addPicture(){
        picture.setPicture_name("s3.jpg");
        picture.setPicture_type(3);
        picture.setPicture_path("/static/img/s3.jpg");
        picture.setCreate_date(new Date());
        picture.setPicture_order(3);
        int row = pictureService.insert(picture);
        System.out.println("受影响的行数：" + row);
        return null;
    }
}
