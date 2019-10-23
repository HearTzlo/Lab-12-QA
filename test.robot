* Settings *
Library    SeleniumLibrary

* Variables *
${HOMEPAGE}    http://www.google.com
${BROWSER}    Chrome

* Test Cases *
Go To CS KKU
    Open Browser    ${HOMEPAGE}    ${BROWSER}
    Input text		q  			www.cs.kku.ac.th
	Submit Form 	  tsf
Test Teardown  		Close Browser