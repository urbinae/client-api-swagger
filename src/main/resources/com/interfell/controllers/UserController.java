package com.interfell.controllers;

@Component
public class UserController {

	private List<User> listaUsers;

	public UserController() {
		listaUsers = new ArrayList<>();
	}

	public User addUser(User user) throws Exception {
		int size = listaUsers.size();
		this.listaUsers.add(user);

		if (size + 1 == this.listaUsers.size())
			return user;
		else
			throw new Exception("The user was not added");

	}

}
