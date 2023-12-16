*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${url}  https://www.youtube.com


*** Test Cases ***
Checking
	Open Browser    ${url}   chrome
	Sleep    4

*** Keywords ***