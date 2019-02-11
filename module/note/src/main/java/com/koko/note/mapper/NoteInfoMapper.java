package com.koko.note.mapper;

import com.koko.core.base.BaseMapper;
import com.koko.note.entity.NoteInfo;
import org.apache.ibatis.annotations.Param;
import tk.mybatis.mapper.common.Mapper;

import java.util.List;

public interface NoteInfoMapper extends BaseMapper<NoteInfo,String> {

    List<NoteInfo> getNoteInfo(@Param("userId") String userId,@Param("pId") String pId);

}