package com.koko.note.service.impl;

import com.alibaba.fastjson.JSONArray;
import com.koko.core.base.BaseMapper;
import com.koko.core.base.impl.BaseServiceImpl;
import com.koko.note.entity.NoteInfo;
import com.koko.note.mapper.NoteInfoMapper;
import com.koko.note.service.NoteInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class NoteInfoServiceImpl extends BaseServiceImpl<NoteInfo, String> implements NoteInfoService {

    @Autowired
    private NoteInfoMapper noteInfoMapper;

    @Override
    public BaseMapper<NoteInfo, String> getMappser() {
        return null;
    }

    @Override
    public JSONArray getNoteInfoJsonList() {
        return null;
    }
}
