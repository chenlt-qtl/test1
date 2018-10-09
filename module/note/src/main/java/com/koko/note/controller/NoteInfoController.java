package com.koko.note.controller;

import com.alibaba.fastjson.JSONArray;
import com.koko.core.base.BaseController;
import com.koko.note.entity.NoteInfo;
import com.koko.note.service.NoteInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/note")
public class NoteInfoController extends BaseController<NoteInfo> {

    @Autowired
    private NoteInfoService noteInfoService;

    @GetMapping(value = "showNote")
    public String showNote(Model model) {
        JSONArray ja = noteInfoService.getNoteInfoJsonList();
        model.addAttribute("notes", ja.toJSONString());
        return "/note/noteList";
    }
}
