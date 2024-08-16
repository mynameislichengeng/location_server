package com.lc.location.mapper;

import com.lc.location.model.Location;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface LocationMapper {

    List<Location> getAllUsers();

}
