class HomePage
    include PageObject
    include RSpec::Matchers

    page_url FigNewton.BASE_URL

    text_field :search_location,      id: "searchLocation"
    button     :for_sale,             id: "buy"

end
