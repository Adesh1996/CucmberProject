
Feature: Dashboard Functionality
	I want to verify the dashboard page functionality
	
	Background:
	  Given user is on login page
		When user enters data "9604154175" in Mobile number textbox
		Then user clicks on SignUp button
		And user enters pin in pinbox
		And user clicks on submit pin button   
		Then user should land on HomePage
	
	@Dashboard 
	Scenario: To verify expand and collapse functionality on dashboard page
		And user clicks on ExpandCollapse button
		And user closes the browser

	@Dashboard 
	Scenario: To verify Pending orders tab
		When user clicks on Pending order tab
		Then user should land on HomePage
