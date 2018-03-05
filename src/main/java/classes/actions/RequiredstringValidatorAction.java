package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.validator.annotations.DateRangeFieldValidator;
import com.opensymphony.xwork2.validator.annotations.EmailValidator;
import com.opensymphony.xwork2.validator.annotations.RequiredStringValidator;
import com.opensymphony.xwork2.validator.annotations.StringLengthFieldValidator;

import java.util.Date;

public class RequiredstringValidatorAction extends ActionSupport {
    private String name,password,email;

    public String getEmail() {
        return email;
    }
    @RequiredStringValidator(message = "Mail alanı boş bırakılamaz !")
    @EmailValidator(message = "Mail adresinizi doğru giriniz !")
    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }
    @StringLengthFieldValidator(maxLength = "20", minLength = "5", message = "Adınız 5-20 harften oluşmalıdır")
    @RequiredStringValidator(message = "İsminizi girmeniz gerekir.")
    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public String execute(){
        return "success";
    }
}
