package com.kitepc.myuse.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/myuse")
public class MyBlogController {

	private final static Logger logger = Logger.getLogger(MyBlogController.class);

	@RequestMapping(value = "/myblog", method = RequestMethod.GET, name = "indexCTRL Controller Method")
	public String indexCTRL(Model model) {

		logger.info("indexCTRL");

		return "index";
	}


	@RequestMapping(value = "/about", method = RequestMethod.GET, name = "indexCTRL Controller Method")
	public String aboutCTRL(Model model) {

		logger.info("aboutCTRL");

		return "/contents/about";
	}

	@RequestMapping(value = "/post", method = RequestMethod.GET, name = "indexCTRL Controller Method")
	public String sampleCTRL(Model model) {

		logger.info("sampleCTRL");

		return "/contents/post";
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET, name = "indexCTRL Controller Method")
	public String contactCTRL(Model model) {

		logger.info("contactCTRL");

		return "contents/contact";
	}
}
