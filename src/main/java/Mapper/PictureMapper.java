package Mapper;


import org.apache.ibatis.annotations.Param;
import pojo.Picture;

import java.util.List;

public interface PictureMapper {
    List selectAll();
    List selectByType(@Param("picture_type") int picture_type);
    //查找商品图片信息
    List selectGoodsPictureByType(@Param("type") int type);
    int insert(@Param("picture") Picture picture);
    int batchInsert(@Param("pictureList") List list);
    int deleteById(@Param("id")int id);
    int updateById(@Param("picture")Picture picture);
}
