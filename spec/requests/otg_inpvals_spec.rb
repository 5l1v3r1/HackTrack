require 'rails_helper'

RSpec.describe "OtgInpvals", type: :request do
  describe "GET /otg_inpvals" do
    it "works! (now write some real specs)" do
      get otg_inpvals_path
      expect(response).to have_http_status(200)
    end
  end
end
