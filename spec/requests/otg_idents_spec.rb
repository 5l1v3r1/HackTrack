require 'rails_helper'

RSpec.describe "OtgIdents", type: :request do
  describe "GET /otg_idents" do
    it "works! (now write some real specs)" do
      get otg_idents_path
      expect(response).to have_http_status(200)
    end
  end
end
