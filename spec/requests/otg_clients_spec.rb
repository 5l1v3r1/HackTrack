require 'rails_helper'

RSpec.describe "OtgClients", type: :request do
  describe "GET /otg_clients" do
    it "works! (now write some real specs)" do
      get otg_clients_path
      expect(response).to have_http_status(200)
    end
  end
end
