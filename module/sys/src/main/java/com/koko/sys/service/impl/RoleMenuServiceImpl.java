package com.koko.sys.service.impl;

import com.koko.core.base.BaseMapper;
import com.koko.core.base.impl.BaseServiceImpl;
import com.koko.sys.entity.SysRoleMenu;
import com.koko.sys.mapper.SysRoleMenuMapper;
import com.koko.sys.service.RoleMenuService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author zhuxiaomeng
 * @date 2017/12/28.
 * @email 154040976@qq.com
 */
@Service
public class RoleMenuServiceImpl extends BaseServiceImpl<SysRoleMenu,String> implements
    RoleMenuService {
    @Autowired
    private SysRoleMenuMapper roleMenuMapper;
    @Override
    public BaseMapper<SysRoleMenu, String> getMappser() {
        return roleMenuMapper;
    }

    @Override
    public List<SysRoleMenu> selectByCondition(SysRoleMenu sysRoleMenu) {
        return roleMenuMapper.selectByCondition(sysRoleMenu);
    }

    @Override
    public int selectCountByCondition(SysRoleMenu sysRoleMenu) {
        return roleMenuMapper.selectCountByCondition(sysRoleMenu);
    }

    @Override
    public int deleteByPrimaryKey(SysRoleMenu sysRoleMenu) {
        return roleMenuMapper.deleteByPrimaryKey(sysRoleMenu);
    }
}
