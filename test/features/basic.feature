Feature: Basic Website
	In order to spread the awsomeness of WebdriverIO
	As a advocate
	I want to have a website

	Scenario: Homepage
		Given I go to the homepage
		When I look at the top
		Then the header should be visible
