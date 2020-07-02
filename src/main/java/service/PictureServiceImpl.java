package service;

import Mapper.PictureMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pojo.Picture;

import java.util.List;

@Service
public class PictureServiceImpl implements pictureService {

    @Autowired
    PictureMapper pictureMapper;

    @Override
    public List selectAll() {
        return pictureMapper.selectAll();
    }

    @Override
    public int insert(Picture picture) {
        int count = pictureMapper.insert(picture);
        return count;
    }
}
