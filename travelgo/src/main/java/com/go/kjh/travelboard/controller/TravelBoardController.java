package com.go.kjh.travelboard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class TravelBoardController {
	@RequestMapping("/travelboard/travelboardmain.do")
	public String mainPage() {
		return "kjh/travelboard/travelboardmain";
	}
}
