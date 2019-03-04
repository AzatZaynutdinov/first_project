require "rails_helper"

feature "About Us page" do
  scenario "See About Us page" do
    visit "/about"

    expect(page).to have_content("About Us")
  end
end
