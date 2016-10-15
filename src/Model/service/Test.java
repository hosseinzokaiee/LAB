package Model.service;

import Model.entity.Users;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Hossein on 15/10/2016.
 */
public class Test {

    public static void main(String[] args) {
        EntityManagerFactory entityManagerFactory= Persistence.createEntityManagerFactory("X1");
//        Persistence.generateSchema("X1",null);
        EntityManager entityManager=entityManagerFactory.createEntityManager();
        EntityTransaction entityTransaction=entityManager.getTransaction();
        entityTransaction.begin();
        Users users=new Users();
        String str1="hasan@GG.com";
        String str2="123";
        System.out.println(str1);
        System.out.println(str2);
        Query query = entityManager.createNativeQuery("Select * from Users Where username=? and password=?", Users.class);
        query.setParameter(1,str1);
        query.setParameter(2,str2);
        List<Users> list = query.getResultList();
        System.out.println(list.size());



    }

}

