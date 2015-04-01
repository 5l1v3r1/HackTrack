require 'rails_helper'

RSpec.describe "OtgSesses", type: :request do
  describe "GET /otg_sesses" do
    it "works! (now write some real specs)" do
      get otg_sesses_path
      expect(response).to have_http_status(200)
    end
  end
end
