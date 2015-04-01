require "rails_helper"

RSpec.describe OtgAuthzsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_authzs").to route_to("otg_authzs#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_authzs/new").to route_to("otg_authzs#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_authzs/1").to route_to("otg_authzs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_authzs/1/edit").to route_to("otg_authzs#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_authzs").to route_to("otg_authzs#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_authzs/1").to route_to("otg_authzs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_authzs/1").to route_to("otg_authzs#destroy", :id => "1")
    end

  end
end
