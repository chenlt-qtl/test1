package com.koko.note.service.impl;

import com.alibaba.fastjson.JSONArray;
import com.koko.core.base.BaseMapper;
import com.koko.core.base.impl.BaseServiceImpl;
import com.koko.note.entity.NoteInfo;
import com.koko.note.mapper.NoteInfoMapper;
import com.koko.note.service.NoteInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class NoteInfoServiceImpl extends BaseServiceImpl<NoteInfo, String> implements NoteInfoService {

    @Autowired
    private NoteInfoMapper noteInfoMapper;

    @Override
    public BaseMapper<NoteInfo, String> getMappser() {
        return noteInfoMapper;
    }

    /**
     * 根据用户和父ID获取笔记
     * @param userId
     * @param pId
     * @return
     */
    @Override
    public JSONArray getNoteInfoJsonList(String userId,String pId) {
        List<NoteInfo> list = noteInfoMapper.getNoteInfo(userId,pId);
        JSONArray jsonArr = new JSONArray();
        for (NoteInfo noteInfo : list) {
            jsonArr.add(noteInfo);
        }
        return jsonArr;
    }
}
