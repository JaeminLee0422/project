package com.company.freelancer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/case/*")
public class CaseController {
	
	public static final String CASE_LIST = "case/caseList";

	@RequestMapping("list")
	public String list() {
		return CASE_LIST;
	}

}
