require 'rails_helper'

RSpec.describe "OtgConfigs", type: :request do
  describe "GET /otg_configs" do
    it "works! (now write some real specs)" do
      get otg_configs_path
      expect(response).to have_http_status(200)
    end
  end
end
