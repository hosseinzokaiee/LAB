package Model.service;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 * Created by Bahador on 7/16/2016.
 */
public class JPAProvider {

    private static EntityManagerFactory entityManagerFactory;
    static {
        entityManagerFactory = Persistence.createEntityManagerFactory("X1");

    }
    public static EntityManager getEntityManager()
    {
        return entityManagerFactory.createEntityManager();
    }
}
