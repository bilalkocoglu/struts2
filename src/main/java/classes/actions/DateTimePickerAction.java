package classes.actions;

import com.opensymphony.xwork2.ActionSupport;

import java.util.Date;

public class DateTimePickerAction extends ActionSupport {
    private Date todayDate,todayDate2;

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }

    public Date getTodayDate() {
        return todayDate;
    }

    public void setTodayDate(Date todayDate) {
        this.todayDate = todayDate;
    }

    public Date getTodayDate2() {
        return todayDate2;
    }

    public void setTodayDate2(Date todayDate2) {
        this.todayDate2 = todayDate2;
    }
}
