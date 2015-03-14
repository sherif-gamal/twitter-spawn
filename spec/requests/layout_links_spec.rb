require 'rails_helper'

RSpec.describe "LayoutLinks", type: :request do

  describe "GET /" do
    it "Should be successful" do
      get root_path
      expect(response).to have_http_status(200)
    end
  end

  describe "GET /about" do
    it "Should be successful" do
      get about_path
      expect(response).to have_http_status(200)
    end
  end

  describe "GET /contact" do
    it "Should be successful" do
      get contact_path
      expect(response).to have_http_status(200)
    end
  end
end
