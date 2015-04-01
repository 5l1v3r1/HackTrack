require "rails_helper"

RSpec.describe OtgConfigsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_configs").to route_to("otg_configs#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_configs/new").to route_to("otg_configs#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_configs/1").to route_to("otg_configs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_configs/1/edit").to route_to("otg_configs#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_configs").to route_to("otg_configs#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_configs/1").to route_to("otg_configs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_configs/1").to route_to("otg_configs#destroy", :id => "1")
    end

  end
end
