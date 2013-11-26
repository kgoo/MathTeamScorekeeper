Feature: Score Input
  As a school coach
  So my students score can be counted
  I want to input their score for our school

  Scenario: input new score
    When I go to the score input page
    And I fill in "School" with "Mckinley High School"
    And I fill in "Student First Name" with "John"
    And I fill in "Student Last Name" with "Doe"
    And I fill in "Score" with "10"
    Then I should see "Mckinley High School, John Doe, 10"
