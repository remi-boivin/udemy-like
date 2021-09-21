require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /index" do
    skip it "returns http success" do
      get "/home/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /about" do
    it "returns http success" do
      skip get "/home/about"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /contact" do
    it "returns http success" do
      skip get "/home/contact"
      expect(response).to have_http_status(:success)
    end
  end

end
