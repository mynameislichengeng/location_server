package com.lc.location.service;

import com.lc.location.mapper.LocationMapper;
import com.lc.location.model.Location;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    private final LocationMapper locationMapper;

    @Autowired
    public UserService(LocationMapper locationMapper) {
        this.locationMapper = locationMapper;
    }


    public List<Location> getAllUsers() {
        return locationMapper.getAllUsers();
    }

}
