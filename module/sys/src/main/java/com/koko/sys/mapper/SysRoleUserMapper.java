package com.koko.sys.mapper;

import com.koko.core.base.BaseMapper;
import com.koko.sys.entity.SysRoleUser;

import java.util.List;

public interface SysRoleUserMapper extends BaseMapper<SysRoleUser,String> {

    List<SysRoleUser> selectByCondition(SysRoleUser sysRoleUser);

    int selectCountByCondition(SysRoleUser sysRoleUser);
}