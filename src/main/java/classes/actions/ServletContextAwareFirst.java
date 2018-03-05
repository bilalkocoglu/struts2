package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.util.ServletContextAware;

import javax.servlet.ServletContext;
import java.util.Scanner;

public class ServletContextAwareFirst extends ActionSupport implements ServletContextAware {
    public void setServletContext(ServletContext servletContext) {
        servletContext.setAttribute("name", "bilal");
    }

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }

}
