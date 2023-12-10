Feature: User Sign Up on dBank Demo

  Scenario: User signs up with valid details
    Given User opens the dBank Demo application
    When User clicks on Sign Up link
    And User enters the following sign-up details:
      | Title | First Name | Last Name | Date of Birth | SSN           | Email                        | Password    | Confirm Password | Address               | City            | State        | Zip Code | Country | Mobile        | Home Phone    | Work Phone    |
      | Ms.   | Veena      | Shankar   | 10/10/1978     | 123-45-1234   | pruthvishreesk58@gmail.com   | Veena@123   | Veena@123        | SwimmingPool Extension | Malleshwearam   | Bengaluru    | 511101   | India   | 6666666666   | 9999999999   | 7777777777   |
    And User submits the sign-up form
    Then User should be successfully registered

