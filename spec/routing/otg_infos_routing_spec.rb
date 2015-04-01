require "rails_helper"

RSpec.describe OtgInfosController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_infos").to route_to("otg_infos#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_infos/new").to route_to("otg_infos#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_infos/1").to route_to("otg_infos#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_infos/1/edit").to route_to("otg_infos#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_infos").to route_to("otg_infos#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_infos/1").to route_to("otg_infos#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_infos/1").to route_to("otg_infos#destroy", :id => "1")
    end

  end
end
