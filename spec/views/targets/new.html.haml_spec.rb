require 'rails_helper'

RSpec.describe "targets/new", type: :view do
  before(:each) do
    assign(:target, Target.new(
      :role => "MyString",
      :hostname => "MyString",
      :ip_address => "MyString",
      :fqdn => "MyString",
      :project_id => 1
    ))
  end

  it "renders new target form" do
    render

    assert_select "form[action=?][method=?]", targets_path, "post" do

      assert_select "input#target_role[name=?]", "target[role]"

      assert_select "input#target_hostname[name=?]", "target[hostname]"

      assert_select "input#target_ip_address[name=?]", "target[ip_address]"

      assert_select "input#target_fqdn[name=?]", "target[fqdn]"

      assert_select "input#target_project_id[name=?]", "target[project_id]"
    end
  end
end
