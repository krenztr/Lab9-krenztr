Feature: Play Global Thermonuclear War
	 In order to relive War Games
	 As Sriram
	 I want to play Global Thermonuclear War

Scenario: List "Global Thermonuclear War" as an option
	  Given the application is running
	  Given I have filled in all prompts
	  Then the output should contain "1. Global Thermonuclear War"

Scenario: List "Solitare" as an option
	  Given the application is running
	  Given I have filled in all prompts
	  Then the output should contain "2. Solitare"

Scenario: List "Minesweeper" as an option
	  Given the application is running
	  Given I have filled in all prompts
	  Then the output should contain "3. Minesweeper"

Scenario: List "Chess" as an option
	  Given the application is running
	  Given I have filled in all prompts
	  Then the output should contain "4. Chess"

Scenario: List "Pinball" as an option
	  Given the application is running
	  Given I have filled in all prompts
	  Then the output should contain "5. Pinball"

Scenario: Prompt user for game
	  Given the application is running
	  Given I have filled in all prompts
	  Then the output should contain "What game do you want to play (1-5)?"