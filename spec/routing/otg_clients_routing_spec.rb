require "rails_helper"

RSpec.describe OtgClientsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_clients").to route_to("otg_clients#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_clients/new").to route_to("otg_clients#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_clients/1").to route_to("otg_clients#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_clients/1/edit").to route_to("otg_clients#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_clients").to route_to("otg_clients#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_clients/1").to route_to("otg_clients#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_clients/1").to route_to("otg_clients#destroy", :id => "1")
    end

  end
end
