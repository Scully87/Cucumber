Feature: cucumber says OH HAI CUCUMNER
    In order to start learn Cucumber
    As a student at Makers academy
    I want to say OH HAI CUCUMNER

    Scenario: cucumber says OH HAI CUCUMNER
        Given(/^a lulz greeter$/) do
		@greeter = LulzGreeter.new
		end

        When(/^I send it the greet message$/) do
		@message = @greeter.greet
		end

        Then(/^I should see "(.*?)"$/) do |lulzy_greeting|
		expect(@message).to eq lulzy_greeting
		end