/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.koko.core.base;


import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;

import javax.persistence.GeneratedValue;
import javax.persistence.Id;


/**
 * Entity支持类
 *
 */

public abstract class BaseEntity  {



    /**
     * 实体编号（唯一标识）
     */
    @Id
    @GeneratedValue(generator = "JDBC")
    protected String id;



    /**
     * 是否是新记录（默认：false），调用setIsNewRecord()设置新记录，使用自定义ID。
     * 设置为true后强制执行插入语句，ID不会自动生成，需从手动传入。
     *
     * @return
     */

    public BaseEntity() {

    }

    public BaseEntity(String id) {
        this();
        this.id = id;
    }
    @JsonSerialize(using= ToStringSerializer.class)
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }



    /**
     * 是否是新记录（默认：false），调用setIsNewRecord()设置新记录，使用自定义ID。
     * 设置为true后强制执行插入语句，ID不会自动生成，需从手动传入。
     */


    @Override
    public boolean equals(Object obj) {
        if (null == obj) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj.getClass())) {
            return false;
        }
        BaseEntity that = (BaseEntity) obj;
        return null == this.getId() ? false : this.getId().equals(that.getId());
    }




}
