Feature: visitor signs up
	As a visitor of RG site
	In order to apply to an event
	I want to sign up first

Scenario: sign up
	Given I don't have an account yet
	When I land on homepage
	Then I see "Sign up" button