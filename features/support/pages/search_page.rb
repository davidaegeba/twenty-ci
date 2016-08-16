class SearchPage
  include PageObject
  include RSpec::Matchers

  select_list :max_price,         id: "maxPrice"
  select_list :min_price,         id: "minPrice"
  select_list :min_bed,           id: "minBedrooms"
  select_list :max_bed,           id: "maxBedrooms"

  button      :find_properties,   id: "submit"
end