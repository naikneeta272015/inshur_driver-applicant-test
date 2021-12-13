
Feature: Claim page

    Verify that user able to perform claim on his policy 

    Scenario: Verify that user able add claim to the policy
        Given User launch the Inshur website and login to website
        When  User search policy and click to add claim
        And   User enters all claim details
        Then  User claims should get added sucessfully.