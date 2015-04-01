require "rails_helper"

RSpec.describe OtgAuthnsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/otg_authns").to route_to("otg_authns#index")
    end

    it "routes to #new" do
      expect(:get => "/otg_authns/new").to route_to("otg_authns#new")
    end

    it "routes to #show" do
      expect(:get => "/otg_authns/1").to route_to("otg_authns#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/otg_authns/1/edit").to route_to("otg_authns#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/otg_authns").to route_to("otg_authns#create")
    end

    it "routes to #update" do
      expect(:put => "/otg_authns/1").to route_to("otg_authns#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/otg_authns/1").to route_to("otg_authns#destroy", :id => "1")
    end

  end
end
