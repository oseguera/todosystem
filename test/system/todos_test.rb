require "application_system_test_case"

class TodosTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_path

    assert_selector "h1", text: "Magma labs To Do"
  end
end
