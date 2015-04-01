require 'rails_helper'

RSpec.describe "OtgErrs", type: :request do
  describe "GET /otg_errs" do
    it "works! (now write some real specs)" do
      get otg_errs_path
      expect(response).to have_http_status(200)
    end
  end
end
