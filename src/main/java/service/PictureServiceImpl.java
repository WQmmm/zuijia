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
    public List selectByType(int picture_type) {
       return pictureMapper.selectByType(picture_type);
    }

    @Override
    public int deleteById(int id) {
        int row = pictureMapper.deleteById(id);
        return row;
    }

    @Override
    public int updateById(Picture picture) {
        int row = pictureMapper.updateById(picture);
        return row;
    }

    @Override
    public int insert(Picture picture) {
        int count = pictureMapper.insert(picture);
        return count;
    }

    @Override
    public List selectGoodsPictureByType(int type) {
        return pictureMapper.selectGoodsPictureByType(type);
    }

    @Override
    public int batchInsert(List list) {
        int count = pictureMapper.batchInsert(list);
        return count;
    }
}
