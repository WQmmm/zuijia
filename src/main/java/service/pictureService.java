package service;

import pojo.Picture;

import java.util.List;

public interface pictureService {
    List selectAll();
    int insert(Picture picture);
}
