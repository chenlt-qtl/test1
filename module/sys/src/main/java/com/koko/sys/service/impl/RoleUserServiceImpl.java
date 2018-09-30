package com.koko.sys.service.impl;

import com.koko.core.base.BaseMapper;
import com.koko.core.base.impl.BaseServiceImpl;
import com.koko.sys.entity.SysRoleUser;
import com.koko.sys.mapper.SysRoleUserMapper;
import com.koko.sys.service.RoleUserService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author zhuxiaomeng
 * @date 2017/12/21.
 * @email 154040976@qq.com
 */
@Service
public class RoleUserServiceImpl extends BaseServiceImpl<SysRoleUser,String> implements
    RoleUserService {

  @Autowired
  private SysRoleUserMapper sysRoleUserMapper;

  @Override
  public BaseMapper<SysRoleUser, String> getMappser() {
    return sysRoleUserMapper;
  }

  @Override
  public int deleteByPrimaryKey(SysRoleUser sysRoleUser) {
    return sysRoleUserMapper.deleteByPrimaryKey(sysRoleUser);
  }

  @Override
  public int selectCountByCondition(SysRoleUser sysRoleUser) {
    return sysRoleUserMapper.selectCountByCondition(sysRoleUser);
  }

  @Override
  public List<SysRoleUser> selectByCondition(SysRoleUser sysRoleUser) {
    return sysRoleUserMapper.selectByCondition(sysRoleUser);
  }
}
