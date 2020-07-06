package service;

import pojo.Picture;

import java.util.List;

public interface pictureService {
    List selectAll();
    int insert(Picture picture);
    List selectGoodsPictureByType(int type);
    int batchInsert(List list);
    List selectByType(int picture_type);
    int deleteById(int id);
    int updateById(Picture picture);
}
