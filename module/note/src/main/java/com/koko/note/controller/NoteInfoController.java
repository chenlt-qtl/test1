package com.koko.note.controller;

import com.alibaba.fastjson.JSONArray;
import com.koko.core.base.BaseController;
import com.koko.note.entity.NoteInfo;
import com.koko.note.service.NoteInfoService;
import com.koko.sys.core.shiro.ShiroUtil;
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
    public String showNote(Model model,String pId) {
        JSONArray ja = noteInfoService.getNoteInfoJsonList(ShiroUtil.getCurrentUseId(),"0");
        model.addAttribute("notes", ja.toJSONString());
        return "/note/noteList";
    }

    @GetMapping(value = "showNoteNew")
    public String showNoteNew(Model model,String pId) {
        JSONArray ja = noteInfoService.getNoteInfoJsonList(ShiroUtil.getCurrentUseId(),"0");
        model.addAttribute("notes", ja.toJSONString());
        return "/note/noteList_new";
    }

    @GetMapping(value = "all")
    public String all() {
        return "/note/all";
    }

}
