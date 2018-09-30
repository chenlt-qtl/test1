package com.koko.sys.service.impl;

import com.koko.core.base.BaseMapper;
import com.koko.core.base.impl.BaseServiceImpl;
import com.koko.sys.entity.SysJob;
import com.koko.sys.mapper.SysJobMapper;
import com.koko.sys.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author zhuxiaomeng
 * @date 2018/1/6.
 * @email 154040976@qq.com
 */
@Service
public class JobServiceImpl  extends BaseServiceImpl<SysJob,String> implements JobService {

  @Autowired
  SysJobMapper jobMapper;
  @Override
  public BaseMapper<SysJob, String> getMappser() {
    return jobMapper;
  }
}
