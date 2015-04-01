require 'rails_helper'

RSpec.describe "OtgAuthns", type: :request do
  describe "GET /otg_authns" do
    it "works! (now write some real specs)" do
      get otg_authns_path
      expect(response).to have_http_status(200)
    end
  end
end
