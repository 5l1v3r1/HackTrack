require 'rails_helper'

RSpec.describe "OtgCrypsts", type: :request do
  describe "GET /otg_crypsts" do
    it "works! (now write some real specs)" do
      get otg_crypsts_path
      expect(response).to have_http_status(200)
    end
  end
end
