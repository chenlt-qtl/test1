/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.koko.core.base;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;
import org.hibernate.validator.constraints.Length;

import javax.persistence.Column;
import java.util.Date;

/**
 * 数据Entity类
 *
 */
public abstract class DataEntity extends BaseEntity {

    private static final long serialVersionUID = 1L;
    public static final int STATUS_DEFAULT = 1;
    public static final int STATUS_DELETE = 0;

    /**
     *  创建者
     */
    @Column(name="create_by")
    protected String createBy;

    /**
     * 创建日期
     */
    @Column(name="create_date")
    protected Date createDate;

    /**
     * 更新者
     */
    @Column(name = "update_by")
    protected String updateBy;

    /**
     * 更新日期
      */
    @Column(name="update_date")
    protected Date updateDate;


    protected int status;

    /**
     * 备注
     */
    protected String remark;



    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public DataEntity() {
        super();
        this.status = STATUS_DEFAULT;

    }

    public DataEntity(String id) {
        super(id);
    }


    /**
     * 更新之前执行方法，需要手动调用
     */


    @Length(min = 0, max = 500, message = "备注信息长度必须介于 1 和 500 之间")
    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }


    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    public Date getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(Date updateDate) {
        this.updateDate = updateDate;
    }

    public String getCreateBy() {
        return createBy;
    }

    public void setCreateBy(String createBy) {
        this.createBy = createBy;
    }

    public String getUpdateBy() {
        return updateBy;
    }

    public void setUpdateBy(String updateBy) {
        this.updateBy = updateBy;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}
