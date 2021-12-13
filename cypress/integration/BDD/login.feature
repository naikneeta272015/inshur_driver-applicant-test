Feature: login page

    User able to login to Inshur website

     Background:
     Given User launch the Inshur website

    Scenario: Verify that user able to LOG IN sucessfully
        When User enters Vaild_Username and Valid_password
        And  Click on login
        Then User should navgate to the next page of Inshur website.

    Scenario: Verify that user not able to LOG IN sucessfully 
        When User enters Invalid_Username and Invalid_password
        And  Click on login
        Then User should not be logged in successfully

    Scenario: Verify that user able to SIGN UP or create account sucessfully
        When User enters Username and password
        And  Click on continue
        Then User account should get create