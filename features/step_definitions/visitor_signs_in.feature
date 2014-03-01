Feature: visitor signs in
	As a visitor of RG site
	In order to apply to an event
	I want to sign in first

Scenario: sign in
	When I land on homepage
	Then I see Sign in button
	And after entering my credentials 
	Then I land on the dashboard's homepage