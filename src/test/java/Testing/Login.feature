Rule: Successful purchase at store
  Scenario: Buying goods from store
  Given I'm at the grocery store
  And I have Bananas
  And I have Grapes
  But I forgot to bring debit card
  Given my account balance is £200
  When I use my phone's contactless
  Then the outstanding billing should be paid
  And I should get a receipt
