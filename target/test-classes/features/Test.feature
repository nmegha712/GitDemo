Feature: Test

Scenario: Home page default login
Given User is on NetBanking landing page
When User sign up with following details
|jenny|abcd|john@abcd.com|Australia| 3242353|
|megha|xyz |xyz@abc.com  |bangaloe |1246|
Then Home page is populated
And Cards displayed are "false"