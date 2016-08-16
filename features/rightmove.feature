Feature:  RightMove Test


  Scenario Outline: Search for min 2 bed and max 3 bed Property on Sale in MK with max price of 300000
    Given I am rightmove homepage
    When I search for property for sale in <location>
    And I click for sale button
    And I select price range of minimum <no_min_price> and maximum <no_max_price>
    And I select no of bedrooms of minimum <no_min_bed> and  maximum <no_max_bed>
    And I click on Find property button
    Then on search result page I should see <text>

    Examples:
      |    location    |no_min_bed| no_max_bed | no_min_price | no_max_price| text                                                                             |
      | Milton Keynes  |  2       |     3      |   No min     | 300,000     | Properties For Sale in Milton Keynes, Buckinghamshire, up to £300,000, 2 – 3 bed |
