package Model.service;

import Model.entity.Users;

import javax.persistence.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Created by Hossein on 15/10/2016.
 */
@WebServlet(urlPatterns = "/Login.do")
public class Main  extends HttpServlet{

        protected  void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
            EntityManagerFactory entityManagerFactory= Persistence.createEntityManagerFactory("X1");

            EntityManager entityManager=entityManagerFactory.createEntityManager();
            EntityTransaction entityTransaction=entityManager.getTransaction();
            entityTransaction.begin();
            Users users=new Users();
            String str1=req.getParameter("username");
            String str2=req.getParameter("password");
            System.out.println(str1);
            System.out.println(str2);
            Query query = entityManager.createNativeQuery("Select * from Users Where username=? and password=?", Users.class);
            query.setParameter(1,str1);
            query.setParameter(2,str2);
            List<Users> list = query.getResultList();
            System.out.println(list.size());
            if(!list.isEmpty())
                res.sendRedirect("Selection.jsp");


        }





    }

