Feature: user applies to event
	As a user of RG site
	I want to apply to an event 
	By filling in the application form

Scenario: apply to event
	When I click on Apply button
	Then I see the application form
	And after filling it in
	Then I click submit and application finishes