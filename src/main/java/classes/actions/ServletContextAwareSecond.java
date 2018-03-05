package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.util.ServletContextAware;

import javax.servlet.ServletContext;

public class ServletContextAwareSecond extends ActionSupport {

    @Override
    public String execute() throws Exception {
        ServletContext servletContext = ServletActionContext.getServletContext();
        String name = (String) servletContext.getAttribute("name");
        if (name!=null)
            return SUCCESS;
        else
            return ERROR;
    }
}
