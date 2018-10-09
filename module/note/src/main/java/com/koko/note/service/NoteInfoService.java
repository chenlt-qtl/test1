package com.koko.note.service;

import com.alibaba.fastjson.JSONArray;
import com.koko.core.base.BaseService;
import com.koko.note.entity.NoteInfo;

public interface NoteInfoService extends BaseService<NoteInfo,String> {

    public JSONArray getNoteInfoJsonList();
}
