package com.koko.note.entity;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import java.util.Date;
import javax.persistence.*;

@Table(name = "note_info")
@Data
@ToString
@EqualsAndHashCode
public class NoteInfo {
    @Id
    @GeneratedValue(generator = "JDBC")
    private String id;

    private String pid;

    private String title;

    private String tab;

    @Column(name = "create_by")
    private String createBy;

    @Column(name = "create_date")
    private Date createDate;

    @Column(name = "update_by")
    private String updateBy;

    @Column(name = "update_date")
    private Date updateDate;

    private byte[] content;

    /**
     * @return id
     */
    public String getId() {
        return id;
    }

    /**
     * @param id
     */
    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

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
     * @return create_by
     */
    public String getCreateBy() {
        return createBy;
    }

    /**
     * @param createBy
     */
    public void setCreateBy(String createBy) {
        this.createBy = createBy == null ? null : createBy.trim();
    }

    /**
     * @return create_date
     */
    public Date getCreateDate() {
        return createDate;
    }

    /**
     * @param createDate
     */
    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    /**
     * @return update_by
     */
    public String getUpdateBy() {
        return updateBy;
    }

    /**
     * @param updateBy
     */
    public void setUpdateBy(String updateBy) {
        this.updateBy = updateBy == null ? null : updateBy.trim();
    }

    /**
     * @return update_date
     */
    public Date getUpdateDate() {
        return updateDate;
    }

    /**
     * @param updateDate
     */
    public void setUpdateDate(Date updateDate) {
        this.updateDate = updateDate;
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
}