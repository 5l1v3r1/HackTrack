require "rails_helper"

RSpec.describe OtgBuslogicsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_buslogics").to route_to("otg_buslogics#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_buslogics/new").to route_to("otg_buslogics#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_buslogics/1").to route_to("otg_buslogics#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_buslogics/1/edit").to route_to("otg_buslogics#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_buslogics").to route_to("otg_buslogics#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_buslogics/1").to route_to("otg_buslogics#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_buslogics/1").to route_to("otg_buslogics#destroy", :id => "1")
    end

  end
end
