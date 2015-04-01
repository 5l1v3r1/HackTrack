require "rails_helper"

RSpec.describe OtgIdentsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_idents").to route_to("otg_idents#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_idents/new").to route_to("otg_idents#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_idents/1").to route_to("otg_idents#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_idents/1/edit").to route_to("otg_idents#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_idents").to route_to("otg_idents#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_idents/1").to route_to("otg_idents#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_idents/1").to route_to("otg_idents#destroy", :id => "1")
    end

  end
end
