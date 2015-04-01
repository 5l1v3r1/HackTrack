require 'rails_helper'

RSpec.describe "OtgAuthzs", type: :request do
  describe "GET /otg_authzs" do
    it "works! (now write some real specs)" do
      get otg_authzs_path
      expect(response).to have_http_status(200)
    end
  end
end
