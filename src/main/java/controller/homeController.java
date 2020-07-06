package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import pojo.GoodsPicture;
import pojo.Picture;
import service.PictureServiceImpl;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/homeController")
public class homeController {
    @Autowired
    PictureServiceImpl pictureService;

    @RequestMapping("/toIndex")
    public String selectData(ModelMap map){
//        List lunbotu = pictureService.selectAll();
        List lunbotu = pictureService.selectByType(1);
        List showPicture = pictureService.selectByType(2);
        List  goods = pictureService.selectGoodsPictureByType(3);
        for (Object object:goods) {
            System.out.println(object);
        }
        map.put("lunbotu",lunbotu);
        map.put("showPicture",showPicture);
        map.put("goods",goods);
        return "index";
    }

//    @RequestMapping("/selectGoodsPictureByType")
//    public String selectGoodsPicture(){
//        List  goods = pictureService.selectGoodsPictureByType(3);
//        for (Object object:goods) {
//            GoodsPicture goodsPicture = (GoodsPicture) object;
//            System.out.println(goodsPicture);
//        }
//        return null;
//    }

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

    @RequestMapping("/batchInsert")
    public String batchInsert(){
//        List list = new ArrayList();
//        Picture picture1 = new Picture("id1.jpg", 3, "/static/img/id1.jpg",
//                new Date(), 1);
//        Picture picture2 = new Picture("id2.jpg", 3, "/static/img/id2.jpg",
//                new Date(), 2);
//        Picture picture3 = new Picture("id3.jpg", 3, "/static/img/id3.jpg",
//                new Date(), 3);
//        Picture picture4 = new Picture("id4.jpg", 3, "/static/img/id4.jpg",
//                new Date(), 4);
//        Picture picture5 = new Picture("id5.jpg", 3, "/static/img/id5.jpg",
//                new Date(), 5);
//        Picture picture6 = new Picture("id6.jpg", 3, "/static/img/id6.jpg",
//                new Date(), 6);
//        Picture picture7 = new Picture("id7.jpg", 3, "/static/img/id7.jpg",
//                new Date(), 7);
//        Picture picture8 = new Picture("id8.jpg", 3, "/static/img/id8.jpg",
//                new Date(), 8);
//        Picture picture9 = new Picture("id9.jpg", 3, "/static/img/id9.jpg",
//                new Date(), 9);
//        Picture picture10 = new Picture("id10.jpg", 3, "/static/img/id10.jpg",
//                new Date(), 10);
//        Picture picture11 = new Picture("id11.jpg", 3, "/static/img/id11.jpg",
//                new Date(), 11);
//        Picture picture12 = new Picture("id11.jpg", 3, "/static/img/id12.jpg",
//                new Date(), 12);
//        Picture picture13 = new Picture("id11.jpg", 3, "/static/img/id13.jpg",
//                new Date(), 13);
//        Picture picture14 = new Picture("id11.jpg", 3, "/static/img/id14.jpg",
//                new Date(), 14);
//        Picture picture15 = new Picture("id11.jpg", 3, "/static/img/id15.jpg",
//                new Date(), 15);
//        Picture picture16 = new Picture("id11.jpg", 3, "/static/img/id16.jpg",
//                new Date(), 16);
//        list.add(picture1);
//        list.add(picture2);
//        list.add(picture3);
//        list.add(picture4);
//        list.add(picture5);
//        list.add(picture6);
//        list.add(picture7);
//        list.add(picture8);
//        list.add(picture9);
//        list.add(picture10);
//        list.add(picture11);
//        list.add(picture12);
//        list.add(picture13);
//        list.add(picture14);
//        list.add(picture15);
//        list.add(picture16);
//        int row = pictureService.batchInsert(list);
//        System.out.println("受影响的行数：" + row);
        return null;
    }
}
