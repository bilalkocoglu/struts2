package classes.interceptors;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;
import com.opensymphony.xwork2.util.ValueStack;

import java.util.Map;

public class KeyInterceptor implements Interceptor {
    public void destroy() {
        System.out.println("KeyInterceptor icerisindeki destroy() methodu cagirildi...");
    }

    public void init() {
        System.out.println("KeyInterceptor icerisindeki init() methodu cagirildi...");
    }

    public String intercept(ActionInvocation actionInvocation) throws Exception {
        System.out.println("KeyInterceptor icerisindeki intercept() methodu cagirildi...(invode den önce)");
        Map<String, Object> params = ActionContext.getContext().getParameters();
        String[] s1 =(String[]) params.get("name");
        System.out.println(s1[0]);
        params.put("name",s1[0].toUpperCase());
        ActionContext.getContext().setParameters(params);
        /*
        String s = actionInvocation.getStack().findString("name").toUpperCase();
        System.out.println(s);
        System.out.println(actionInvocation.getStack().findString("name"));
        actionInvocation.getStack().set("name",s);
        System.out.println(actionInvocation.getStack().findString("name"));
        */
        String result = actionInvocation.invoke();
        System.out.println(result);
        System.out.println("KeyInterceptor icerisindeki intercept() methodu cagirildi...(invode den sonra)");
        return result;
    }
}
