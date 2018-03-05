package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import java.util.Map;

public class SessionAwareLogin extends ActionSupport implements SessionAware {
    private String username, password;
    private SessionMap<String, Object> sessionMap;

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

    public SessionMap<String, Object> getSessionMap() {
        return sessionMap;
    }

    public void setSessionMap(SessionMap<String, Object> sessionMap) {
        this.sessionMap = sessionMap;
    }

    public void setSession(Map<String, Object> map) {
        sessionMap =(SessionMap) map;
    }

    @Override
    public String execute() throws Exception {
        if(username.equals("admin") && password.equals("admin")){
            sessionMap.put("login", "true");
            sessionMap.put("username", username);
            sessionMap.put("password",password);
            return SUCCESS;
        }
        else
            return LOGIN;
    }

    public String logout(){
        if (sessionMap!=null)
            sessionMap.invalidate();
        return SUCCESS;
    }
}
