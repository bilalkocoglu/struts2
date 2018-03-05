package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.validator.annotations.RequiredStringValidator;

public class AJAXValidationAction extends ActionSupport{
    private String name,email,password;

    public String getName() {
        return name;
    }
    @RequiredStringValidator(message = "Adı boş bırakamazsınız")
    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }
    @RequiredStringValidator(message = "mail adresini boş bırakamazsınz")
    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }
    @RequiredStringValidator(message = "şifreyi boş bırakamazsınız")
    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }
}
