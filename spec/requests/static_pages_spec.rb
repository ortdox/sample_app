require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    
    it "should have title 'Home'" do
		visit '/static_pages/home'
		expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end
  
  describe "Help page" do
  
	it "should have conent 'Help'" do
		visit '/static_pages/help'
		expect(page).to have_content('Help')
	end
	
	it "should have title 'Help'" do
		visit '/static_pages/help'
		expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end
  
  describe "About page" do
	it "should have content 'About'" do
		visit '/static_pages/about'
		expect(page).to have_content('About')
	end

	it "should have title 'About'" do
		visit '/static_pages/about'
		expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end
  
end
