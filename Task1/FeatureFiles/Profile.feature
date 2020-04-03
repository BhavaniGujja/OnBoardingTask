Feature: In Profile functionality, User will update all the Educations details, Language Skills, Other Skills, Certification and details to describe about a person to buyers to know about the user.

@Description
Scenario: User Description about himself/herself
   Given User want to describe about himself in text
   When user click on edit to describe in words
   And he is allowed to write 600 characters word limit
   And click on save button
   Then the text will be saved in the description about the user

@languages 
Scenario: To click on Languages Icon
   Given User want to click on Languages
   And can able to add how many languages do user speaks needs to be entered
   When user click on language icon 
   Then navigated to click on Add new to add Languages upto four.

Scenario: User want to add the number of languages and details of languages he speak
   Given User click on add new button in languages to add details about the languages
   And it is navigated to dialogue box 
   And displays name of the language, level of the language should be entered
   When user enter the name and level of language
   Then click on add button for successful saving of language details.

Scenario: User want to delete the saved language details
   Given User click on languages icon to perform delete action
   And it is displayed with list of languages user saved
   When user select the which language should be deleted
   And click on close button to delete
   Then user selected language is successfully deleted.

@Skills
Scenario: To click on Skills Icon
   Given User want to click on Skills
   And can able add how many skills do user speaks gained from his previous experience and hobbies
   When user click on Skills icon 
   Then navigated to click on Add new to add skills with deatails.

 Scenario: User want to add the number of skills
    Given User click on add new button in skills icon to add number of skills
    And it is navigated to dialogue box 
    And displays name of the skill, level of the skill should be entered
    When user enter the name and level of skill
    Then click on add button for successful saving of skill details.

Scenario: User want to delete the saved skill details
   Given User click on skills icon to perform delete action
   And it is displayed with list of skills user saved
   When user select the which skill should deleted
   And click on close button to delete in skills
   Then user selected skill is successfully deleted.

@Education
Scenario: To click on Education Icon
   Given User want to click on Education icon
   And can able to add how many education qualification user have with respect to his background
   When user click on Education icon 
   Then navigated to click on Add new to add Education with details.

Scenario: User want to add the number of Education qualifications
   Given User click on Add new button in Education icon to add number of qualifications
   And it is navigated to dialogue box 
   And displays Name of the University, Country, Title, Name of degree, Year of passing should be entered
   When user enter the all the details mentioned
   Then click on add button for successful saving of Education details.

Scenario: User want to delete the saved Education details
   Given User click on Education icon to perform delete action
   And it is displayed with list of education details user saved
   When user select the which education should deleted
   And click on close button to delete in education
   Then user selected education details are successfully deleted.

@Certification
Scenario: To click on Certification Icon
   Given User want to click on Certification icon
   And can able to add how many certification user have with respect to his background
   When user click on certification icon 
   Then navigated to click on Add new to add certification with details.

Scenario: User want to add the number of Certifications
   Given User click on Add new button in Certification icon to add number of certification
   And it is navigated to dialogue box 
   And displays Name of the Certification,Name of the company certified, Year should be enterd
   When user enter the all the details mentioned
   Then click on add button for successful saving of Certification details.

Scenario: User want to delete the saved Certification details
   Given User click on Certification icon to perform delete action
   And it is displayed with list of Certification details user saved
   When user select the which certification should deleted
   And click on close button to delete in certification
   Then user selected certification details are successfully deleted.














