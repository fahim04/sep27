@Sign
Feature: user want to signin to macy's

Scenario: user able to signin with valid information

Given user able to go to homepage
When user click on sign in button
And put valid email
And put valid password
And click on sign in button
Then user able to signin successfully
