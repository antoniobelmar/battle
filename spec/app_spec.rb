require_relative "../app.rb"

RSpec.feature "Testing infrastructure", :type => :feature do
  scenario "User visits page" do
    visit "/"
    expect(page).to have_text("Testing infrastructure working!")
  end
end
