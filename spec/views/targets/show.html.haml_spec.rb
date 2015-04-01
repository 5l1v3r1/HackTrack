require 'rails_helper'

RSpec.describe "targets/show", type: :view do
  before(:each) do
    @target = assign(:target, Target.create!(
      :role => "Role",
      :hostname => "Hostname",
      :ip_address => "Ip Address",
      :fqdn => "Fqdn",
      :project_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Role/)
    expect(rendered).to match(/Hostname/)
    expect(rendered).to match(/Ip Address/)
    expect(rendered).to match(/Fqdn/)
    expect(rendered).to match(/1/)
  end
end
