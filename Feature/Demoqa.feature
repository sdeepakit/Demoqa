@tag
Feature: Registration in Demoqa.com



@tag1
Scenario: Verfing the all text boxes

Given the user in demoqa website
When the user entering text in each and every text boxes
Then the user has to verifing the particular text is entered in text field or not


@tag2
Scenario: Verfing the marital status field

Given the user in demoqa website
When the user click the button as Single
Then the user has to verifing the selected button is clicked or not
	
@tag3
Scenario: Verfing the hobby field

Given the user in demoqa website
When the user click the box as Cricket
Then the user has to verifing the selected box is clicked or not

@tag4
Scenario: Verfing the Country and Date of Birth

Given the user in demoqa website
When the user choose the country as india and date of birth
Then the user has to verifing the particular country and date of birth is choosed or not