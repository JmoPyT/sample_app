require 'rails_helper'
include Capybara::RSpecMatchers

RSpec.describe PagesController, type: :controller do

  render_views
  
  # Page Home
  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
    
    #it "devrait avoir le bon titre" do
    #  get :home
      #expect(response).to have_selector("title", :text => "Simple App du Tutoriel Ruby on Rails | Accueil", :visible => false)
      #page.source.should have_selector("title", :content => "Simple App du Tutoriel Ruby on Rails | Accueil")
      #page.source.should have_selector('title', :content => "Simple App du Tutoriel Ruby on Rails | Accueil")
     # expect(response).to have_title("Simple App du Tutoriel Ruby on Rails | Accueil")
    #end
  end

  # Page Contact
  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
    
    #it "devrait avoir le bon titre" do
    #  get :contact
     # expect(response).to have_selector("title", :content => "Contact")
    #end
  end
  
  # test pour ma page "A propos"
  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
    
    #it "devrait avoir le bon titre" do
     # get :about
      #expect(response).to have_selector("title", :content => "A propos")
    #end
  end

end
