package com.hcl.stock;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class StockController {
	
	@Autowired
	 StockService stockService;
	@Autowired
   	 StockRepository StockRepository;
	
	@RequestMapping("/")
	public ModelAndView getHomePage() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("HomePage");
		return mv;
	}
	
	@RequestMapping("/viewAllStocks")
	public ModelAndView getAllStocks() {
		ModelAndView mv=new ModelAndView();
		List<Stock> stock=(List<Stock>)StockRepository.findAll(); 
		mv.addObject("stockList",stock);
		mv.setViewName("ViewAllStock");
		return mv;
	}
	
	@RequestMapping("/BuyStock")
	public ModelAndView BuyStock() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("Reg");
		return mv;
	}
	
	
	@RequestMapping("/PlaceOrder")
	public ModelAndView 
	
	
	}
	
	


