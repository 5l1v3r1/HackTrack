require "rails_helper"

RSpec.describe OtgErrsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_errs").to route_to("otg_errs#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_errs/new").to route_to("otg_errs#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_errs/1").to route_to("otg_errs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_errs/1/edit").to route_to("otg_errs#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_errs").to route_to("otg_errs#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_errs/1").to route_to("otg_errs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_errs/1").to route_to("otg_errs#destroy", :id => "1")
    end

  end
end
