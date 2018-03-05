package classes.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import javax.servlet.ServletContext;
import java.io.File;

public class FileUploadAction extends ActionSupport {
    private File userImage;
    private String userImageContentType;
    private String userImageFileName;
    private ServletContext servletContext;

    public ServletContext getServletContext() {
        return servletContext;
    }

    public void setServletContext(ServletContext servletContext) {
        this.servletContext = servletContext;
    }

    public File getUserImage() {
        return userImage;
    }

    public void setUserImage(File userImage) {
        this.userImage = userImage;
    }

    public String getUserImageContentType() {
        return userImageContentType;
    }

    public void setUserImageContentType(String userImageContentType) {
        this.userImageContentType = userImageContentType;
    }

    public String getUserImageFileName() {
        return userImageFileName;
    }

    public void setUserImageFileName(String userImageFileName) {
        this.userImageFileName = userImageFileName;
    }

    @Override
    public String execute() throws Exception {
        try {
            String filePath = ServletActionContext.getServletContext().getRealPath("/").concat("userimages");
            System.out.println("Image Location"+filePath);
            File fileToCreate = new File(filePath,userImageFileName);
            FileUtils.copyFile(userImage,fileToCreate);
        }catch (Exception e){
            e.printStackTrace();
            addActionError(e.getMessage());
            return INPUT;
        }
        return SUCCESS;
    }
}
