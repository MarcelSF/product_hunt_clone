require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the home page with the products displayed" do
    visit root_path
    save_and_open_screenshot
    assert_selector "h1", text: "Awesome Products"
    assert_selector ".card-product", count: Product.count
  end
end
