Feature: New user registration.
Scenario: Verification of successful registration when the inputs are correct. 
Given user on the user registration page
When user enter invalid data on the page. 
| Fields                  || Values            |
| User Name               || Preethi           |
| Email Address           || unknown@gmail.com |
| PassWord                || PASSWORD          |
| Confirm Password        || PASSWORD          |
| Birthdate               || 23                |
| Gender                  || Female            |
| Phone Number            || 9123456789        |
Then user registration should be successful