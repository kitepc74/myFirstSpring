package com.kitepc.myuse.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/myuse")
public class LoginController {
	private final static Logger logger = Logger.getLogger(LoginController.class);

	@RequestMapping(value = "/login", method = RequestMethod.GET, name = "loginCTRL Controller Method")
	public String login(Model model) {
		logger.debug("loginCTRL enter");

		return "login";
	}
}
