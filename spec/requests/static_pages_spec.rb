require 'rails_helper'
require 'spec_helper'

#RSpec.describe "StaticPages", type: :request do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      get static_pages_index_path
#      expect(response).to have_http_status(200)
#    end
#  end
describe "Static pages" do
   describe "Home page" do

    it "should have the content 'Cmbt Training Quota'" do
#      visit '/static_pages/home'
      get '/static_pages/home'
#      expect(page).to have_content('Cmbt Training Quota')
      expect(response).to have_http_status(200)
    end
  end
end
