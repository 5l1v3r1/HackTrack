require "rails_helper"

RSpec.describe OtgCrypstsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_crypsts").to route_to("otg_crypsts#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_crypsts/new").to route_to("otg_crypsts#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_crypsts/1").to route_to("otg_crypsts#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_crypsts/1/edit").to route_to("otg_crypsts#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_crypsts").to route_to("otg_crypsts#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_crypsts/1").to route_to("otg_crypsts#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_crypsts/1").to route_to("otg_crypsts#destroy", :id => "1")
    end

  end
end
