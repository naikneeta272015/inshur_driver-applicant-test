Feature: Create a policy

    Verify that user able to create and edit the policy

    Background:
     Given User launch the Inshur website

    Scenario: Verify that user able create new policy sucessfully
        When User enters Username and password
        And  Click on login
        Then User should navgate to the next page of Inshur website if he is valid user.

    Scenario: Verify that user able to edit existing policy sucessfully
        When User click on Sign up
        Then he should navigate to Create account page
        When  User enters First name,Last name,Email Id,Address,phone number,UK driving license number,Select Base
        Then User should navgate to the next page of Inshur website if he is valid user.