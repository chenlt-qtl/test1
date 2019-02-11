package com.koko.sys.core.shiro;

import com.koko.core.base.CurrentUser;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.Subject;

public class ShiroUtil {

    public static Subject getSubject(){
        return SecurityUtils.getSubject();
    }

    public static Session getSession(){
        return getSubject().getSession();
    }
    public static CurrentUser getCurrentUse(){
        return (CurrentUser) getSession().getAttribute("curentUser");
    }

    public static String getCurrentUseId(){
        return getCurrentUse().getId();
    }

}
