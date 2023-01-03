package com.sk.relations;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

public class PersonDao 
{
	EntityManagerFactory emf=Persistence.createEntityManagerFactory("login");
	EntityManager em=emf.createEntityManager();
	EntityTransaction et=em.getTransaction();
	
	public void save(Person person,Address address)
	{
		et.begin();
		em.persist(person);
		em.persist(address);
		et.commit();
		
		System.out.println("Saved");
	}
}
