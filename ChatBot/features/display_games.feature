Feature: Play Global Thermonuclear War
	 In order to play Global Thermonuclear War among 5 games
	 As Sriram
	 I want to be able to select Global Thermonuclear War

Scenario: Verify Global Thermonuclear War shows
	  Given the application is running
	  Then I should see "Global Thermonuclear War"

Scenario: Verify Solitare shows
	  Given the application is running
	  Then I should see "Solitare"

Scenario: Verify Minesweeper shows
	  Given the application is running
	  Then I should see "Minesweeper"

Scenario: Verify Pinball shows
	  Given the application is running
	  Then I should see "Pinball"

Scenario: Verify Chess shows
	  Given the application is running
	  Then I should see "Chess"

Scenario: Verify prompt for number
	  Given the application is running
	  Then I should see "What game do you want to play (1-5)?"

Scenario: Verify Global Thermonuclear War selection
	  Given the application is running
	  When I type "5"
	  Then I should see "BOOM!"