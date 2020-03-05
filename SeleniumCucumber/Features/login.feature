Feature: Login
Scenario: Successfull login with Valid credentials
	Given User Launch Chrome browser
	When User open URL "http://admin-demo.nopcommerce.com/login"
	And User enters Email as "admin@yourstore.com" and Password as "admin"
	And Click on Login
	Then Page Title should be "Dashboard / nopCommerce adminstration"
	When User click on Log out link
	Then Page Title should be "Your store. Login"
	And close browser