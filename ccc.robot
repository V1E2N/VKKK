*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${url}  https://www.google.com


*** Test Cases ***
Checking
	Open Browser    ${url}   chrome
	Sleep    4

*** Keywords ***