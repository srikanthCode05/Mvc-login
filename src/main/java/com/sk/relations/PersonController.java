package com.sk.relations;

public class PersonController 
{
	public static void main(String[] args) 
	{
		Person p=new Person();
		p.setId(3);
		p.setName("rohit");
		p.setMarks(85);
		
		Address a=new Address();
		a.setId(110);
		a.setCity("Nalgonda");
		a.setState("TS");
		
		
		//setting address object to person object
		p.setAddress(a);
		
		PersonDao dao=new PersonDao();
		dao.save(p, a);
		
		
	}
}
