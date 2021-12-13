//import pkg from 'cypress-cucumber-preprocessor';
//const { Given, When, Then } = pkg;
//// <reference types="Cypress" />

var{Given,When,Then}=import('cypress-cucumber-preprocessor');

Given('the user visits Inshur Test Website', function () {
    // Write code here that turns the phrase above into concrete actions
    return console.log("Given block");
});


When('they click the last user', function () {
    // Write code here that turns the phrase above into concrete actions
    return console.log("When block");
});


Then('assert', function () {
    // Write code here that turns the phrase above into concrete actions
    return console.log("Then block");
});

