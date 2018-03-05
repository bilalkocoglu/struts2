package classes.actions;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
    private String name;
    private String pass;

    public String getPass() {
        System.out.println("getPass() methodu calisti");
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
        System.out.println("setPass() methodu calisti");
    }

    public String getName() {
        System.out.println("getName() methodu calisti");
        return name;
    }

    public void setName(String name) {
        System.out.println("setName() methodu calisti");
        this.name = name;
    }

    @Override
    public String execute() throws Exception {
        System.out.println("Action icerisindeki execute() methodu calisti...");
        if (getName().equalsIgnoreCase("bilal") && getPass().equals("12345")){
            return SUCCESS;
        }
        else
            return ERROR;
    }
}
