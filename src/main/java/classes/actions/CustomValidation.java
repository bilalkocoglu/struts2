package classes.actions;

import com.opensymphony.xwork2.ActionSupport;

public class CustomValidation extends ActionSupport {
    private String username,password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public void validate() {
        if(username.length()<1){
            addFieldError("username", "Kullanıcı Adı Boş Bırakılamaz !");
        }
        if (password.length()<6)
            addFieldError("password", "Şifre 6 karakterden az olamaz !");
    }

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }
}
