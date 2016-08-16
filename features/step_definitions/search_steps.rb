When(/^I search for property for sale in (.*)$/) do |location|
  on(HomePage).search_location=location
end

And(/^I click for sale button$/) do
  on(HomePage).for_sale
end

And(/^I select price range of minimum (.*) and maximum (.*)$/) do |no_min_price, no_max_price|
  on(SearchPage).max_price=no_max_price
  on(SearchPage).min_price=no_min_price
end

And(/^I select no of bedrooms of minimum (.*) and  maximum (.*)$/) do |no_min_bed, no_max_bed|
  on(SearchPage).min_bed=no_min_bed
  on(SearchPage).max_bed=no_max_bed
end

And(/^I click on Find property button$/) do
  on(SearchPage).find_properties
end
