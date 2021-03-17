require 'rails_helper'

RSpec.describe "Activities", type: :request do
  describe "GET /minde" do
    it "returns http success" do
      get "/activity/minde"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /feed" do
    it "returns http success" do
      get "/activity/feed"
      expect(response).to have_http_status(:success)
    end
  end

end
