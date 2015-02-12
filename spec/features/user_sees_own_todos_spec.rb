require "rails-helper"

feature "User sees own todos" do
  scenario "successfull" do
    visit root_path
    fill_in "Email", with: "person@example.com"
    click_on "Sign in"

  end
end

