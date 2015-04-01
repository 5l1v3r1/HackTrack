require 'rails_helper'

RSpec.describe "OtgInfos", type: :request do
  describe "GET /otg_infos" do
    it "works! (now write some real specs)" do
      get otg_infos_path
      expect(response).to have_http_status(200)
    end
  end
end
