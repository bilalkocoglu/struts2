package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpSession;

public class SessionAwareProfile extends ActionSupport {
    @Override
    public String execute() throws Exception {
        HttpSession httpSession = ServletActionContext.getRequest().getSession();
        if (httpSession==null || httpSession.getAttribute("login")==null)
            return LOGIN;
        else
            return SUCCESS;
    }
}
