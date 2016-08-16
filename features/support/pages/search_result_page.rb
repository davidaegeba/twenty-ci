class SearchResultPage
  include PageObject
  include RSpec::Matchers

  div :search_result, id: "searchTitle"

end