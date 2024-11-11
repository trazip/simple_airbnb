require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit flats_url
  
    assert page.has_content? 'Flats' 
    magic_test
  end
end
