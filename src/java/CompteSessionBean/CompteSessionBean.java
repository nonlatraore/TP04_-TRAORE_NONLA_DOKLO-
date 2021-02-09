/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CompteSessionBean;

import CompteBancaire.CompteBancaire;
import java.util.Collection;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

/**
 *
 * @author TRAORE
 */
@Stateless
public class CompteSessionBean {
    
      @PersistenceContext
    private EntityManager em;

     public CompteBancaire creeUtilisateur(String firstName, String lastName, String accountNumber,String balance) {
        CompteBancaire u = new CompteBancaire(firstName, lastName, accountNumber, balance);
        em.persist(u);
        return u;
    }
     
     public Collection<CompteBancaire> getCompteBancaire() {
        // Exécution d'une requête équivalente à un select *
        Query q = em.createQuery("select u from CompteBancaire u");
        return q.getResultList();
    }

}

