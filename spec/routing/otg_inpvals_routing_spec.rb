require "rails_helper"

RSpec.describe OtgInpvalsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_inpvals").to route_to("otg_inpvals#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_inpvals/new").to route_to("otg_inpvals#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_inpvals/1").to route_to("otg_inpvals#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_inpvals/1/edit").to route_to("otg_inpvals#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_inpvals").to route_to("otg_inpvals#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_inpvals/1").to route_to("otg_inpvals#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_inpvals/1").to route_to("otg_inpvals#destroy", :id => "1")
    end

  end
end
