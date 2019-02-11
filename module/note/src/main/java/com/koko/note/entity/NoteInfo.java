package com.koko.note.entity;

import com.koko.core.base.DataEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import java.util.Date;
import javax.persistence.*;

@Table(name = "note_info")
@Data
@ToString
@EqualsAndHashCode
public class NoteInfo extends DataEntity {

    private String pid;

    private String pids;

    private String title;

    private String tab;

    private byte[] content;

    /**
     * @return pid
     */
    public String getPid() {
        return pid;
    }

    /**
     * @param pid
     */
    public void setPid(String pid) {
        this.pid = pid == null ? null : pid.trim();
    }

    /**
     * @return title
     */
    public String getTitle() {
        return title;
    }

    /**
     * @param title
     */
    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    /**
     * @return tab
     */
    public String getTab() {
        return tab;
    }

    /**
     * @param tab
     */
    public void setTab(String tab) {
        this.tab = tab == null ? null : tab.trim();
    }

    /**
     * @return content
     */
    public byte[] getContent() {
        return content;
    }

    /**
     * @param content
     */
    public void setContent(byte[] content) {
        this.content = content;
    }

    public String getPids() {
        return pids;
    }

    public void setPids(String pids) {
        this.pids = pids;
    }
}