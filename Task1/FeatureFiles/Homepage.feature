Feature: Homepage with Login-Testcases
         In order to login to my account with same credentials 

@Login Functionality Tests
Scenario: User attempt to login from home page successfully
   Given User have open homepage of the respective website
   And click on Sigin link on the right side of the homepage on the top
   Then it will be navigated to Signin module
   When user enter the valid credentials with user name and password
   Then user will be successfully Logged into the website

Scenario: User attempt to login from home page was unsuccessfully
   Given User have open homepage of the respective website
   And click on Sigin link on the right side of the homepage on the top
   Then it will be navigated to Signin module
   When user enter the invalid credentials with user name and password
   Then user will be unsuccessfully Logged into the website and appropriate error message will be displayed


@Joinin 
Scenario: To create a account for new user
   Given New user want to create account in respective website
   And click on joiin link on the right side of the homepage on the top
   Then it will be navigated to Joinin module
   When user enter First name, Last name, email, password and confirm password
   And click on to agree terms and conditions, click join
   Then user will be creating a account successfully.

  





