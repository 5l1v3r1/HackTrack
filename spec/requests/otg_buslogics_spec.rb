require 'rails_helper'

RSpec.describe "OtgBuslogics", type: :request do
  describe "GET /otg_buslogics" do
    it "works! (now write some real specs)" do
      get otg_buslogics_path
      expect(response).to have_http_status(200)
    end
  end
end
