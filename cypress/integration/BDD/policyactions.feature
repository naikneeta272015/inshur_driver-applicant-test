Feature: Policy Actions

    User able to perform actions on policy

    Background:
     Given  User launch the Inshur website and login to website

    Scenario: Verify that user able to Re-quote the policy succefully
        When User search policy and click to quote again
        Then user should  able to check his existing policy 
        When  user do the change in payment plan or coverage base or address or email id and quote policy again.
        Then User should able to quote policy

    Scenario: Verify that user able to Cancel the policy succefully
        When User search policy and click to cancel policy
        Then he should navigate to Cancel policy page
        When  User select cancel reasons mentioned 
        Then  user's policy should be in cancelled state

    Scenario: Verify that user able to renew the policy for 30 days succefully
        When  User search policy and click to renew policy
        Then he should navigate to renew policy page
        When  User select renewal plan for next 30 days,payment optiobn and submit the policyy
        Then User should able to verify renewed policy      

    Scenario: Verify that user able to renew the policy for 365 days succefully
        When  User search policy and click to renew policy
        Then he should navigate to renew policy page
        When  User select renewal plan for next 365 days ,payment  option and submit the policy
        Then User should able to verify renewed policy 
    
    Scenario: Verify that user able to perform payment sucessfully 
        When User select manage billing
        And  Click on payment option and select payment period and pay the policy
        Then verify that user able to do payment sucessfully

    Scenario: Verify that user able to view existing payments sucessfully
        When User select manage biiling
        Then Verify that user able to view existing payments
        