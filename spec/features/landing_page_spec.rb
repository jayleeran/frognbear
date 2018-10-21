require "rails_helper"

RSpec.feature "Visitor visits landing page", :type => :feature do
  before :each do
    visit "/"
  end

  scenario "Visiting the home page" do
    expect(page).to have_content "Welcome" 
  end
end
