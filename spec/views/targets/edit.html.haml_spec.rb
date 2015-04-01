require 'rails_helper'

RSpec.describe "targets/edit", type: :view do
  before(:each) do
    @target = assign(:target, Target.create!(
      :role => "MyString",
      :hostname => "MyString",
      :ip_address => "MyString",
      :fqdn => "MyString",
      :project_id => 1
    ))
  end

  it "renders the edit target form" do
    render

    assert_select "form[action=?][method=?]", target_path(@target), "post" do

      assert_select "input#target_role[name=?]", "target[role]"

      assert_select "input#target_hostname[name=?]", "target[hostname]"

      assert_select "input#target_ip_address[name=?]", "target[ip_address]"

      assert_select "input#target_fqdn[name=?]", "target[fqdn]"

      assert_select "input#target_project_id[name=?]", "target[project_id]"
    end
  end
end
