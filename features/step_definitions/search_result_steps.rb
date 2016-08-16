Then(/^on search result page I should see (.*)$/) do |text|
  expect(on(SearchResultPage).search_result.include?(text)).to be true
end