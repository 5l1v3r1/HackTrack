require 'rails_helper'

RSpec.describe "targets/index", type: :view do
  before(:each) do
    assign(:targets, [
      Target.create!(
        :role => "Role",
        :hostname => "Hostname",
        :ip_address => "Ip Address",
        :fqdn => "Fqdn",
        :project_id => 1
      ),
      Target.create!(
        :role => "Role",
        :hostname => "Hostname",
        :ip_address => "Ip Address",
        :fqdn => "Fqdn",
        :project_id => 1
      )
    ])
  end

  it "renders a list of targets" do
    render
    assert_select "tr>td", :text => "Role".to_s, :count => 2
    assert_select "tr>td", :text => "Hostname".to_s, :count => 2
    assert_select "tr>td", :text => "Ip Address".to_s, :count => 2
    assert_select "tr>td", :text => "Fqdn".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
