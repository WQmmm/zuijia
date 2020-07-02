package Mapper;


import org.apache.ibatis.annotations.Param;
import pojo.Picture;

import java.util.List;

public interface PictureMapper {
    List selectAll();
    int insert(@Param("picture") Picture picture);
    int batchInsert(List list);
    int deleteById(@Param("id")int id);
    int updateById(@Param("picture")Picture picture);
}
