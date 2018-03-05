package classes.actions;

import com.opensymphony.xwork2.ActionSupport;

public class ExceptionLoginAction extends ActionSupport {
    private String name,password;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String execute() throws Exception {
        if(getName().equals("admin") && getPassword().equals("admin")){
            return SUCCESS;
        }
        else
            return ERROR;
    }
}
