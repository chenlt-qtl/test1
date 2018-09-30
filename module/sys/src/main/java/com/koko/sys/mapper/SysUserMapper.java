package com.koko.sys.mapper;

import com.koko.core.base.BaseMapper;
import com.koko.sys.entity.SysUser;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface SysUserMapper extends BaseMapper<SysUser,String> {

    SysUser login(@Param("username") String username);

    int count();

    int add(SysUser user);

    int delById(String id);

    int checkUser(String username);

    /**
     * 更新密码
     * @param user
     * @return
     */
    int rePass(SysUser user);

    List<SysUser> getUserByRoleId(Map map);
    int countUserByRoleId(Map map);
}