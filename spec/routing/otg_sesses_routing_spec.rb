require "rails_helper"

RSpec.describe OtgSessesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_sesses").to route_to("otg_sesses#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_sesses/new").to route_to("otg_sesses#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_sesses/1").to route_to("otg_sesses#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_sesses/1/edit").to route_to("otg_sesses#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_sesses").to route_to("otg_sesses#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_sesses/1").to route_to("otg_sesses#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_sesses/1").to route_to("otg_sesses#destroy", :id => "1")
    end

  end
end
