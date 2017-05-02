Feature: Animal

	Hotel manager should be able to track animal clientele
	And determine if animal is old.

	Rules:
	- Must collect name, type, and age of animal
	- An animal is old if over 3 


	Scenario: Animal Script
  	  Given an aminal named "Kitty"
  	  And its type is "cat"
  	  And its age is 6
  	  Then the animal is old