Feature: Login with blank cred

Scenario: 
Given User go to url amazon.com
When User login with blank number or email
Then User cannot login with blank number or email