Feature: School Registration
  As a school coach
  So the contest officials can make accommodations for my students
  I want to register my school for the contest

  Scenario: register a new school
    When I go to the registration page
    And I fill in "School Name" with "Mckinley High School"
    And I fill in "Head Coach" with "John Doe"
    And I fill in "Coach Email" with "sample@gmail.com"
    And I fill in "Student Count" with "10"
    Then I should see "Mckinley High School, John Doe, sample@gmail.com, 10"
