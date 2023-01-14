require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/pages/new"
      expect(response).to have_http_status(:success)
    end
  end

end
