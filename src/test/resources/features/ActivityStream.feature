@message
  Feature: Sending Message

    Scenario:
      Given the user is on the home  page
      And the user clicks on send message box on the home page
      When the user writes the message and clicks on send
      Then the message should have been shared on the home page
