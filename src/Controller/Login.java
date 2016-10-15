
package Controller;

import javax.persistence.PrePersist;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by Hossein on 20/09/2016.
 */

public class Login extends HttpServlet{
    @Override
    protected  void service(HttpServletRequest req,HttpServletResponse res)throws ServletException {


        req.getAttribute("list");
        String str1=req.getParameter("username");
        String str2=req.getParameter("password");







    }



}
