require 'rails_helper'

RSpec.describe "projects/index", type: :view do
  before(:each) do
    assign(:projects, [
      Project.create!(
        :title => "Title",
        :description => "Description",
        :scope_document_name => "Scope Document Name",
        :deliverables => "Deliverables",
        :effort_days => 1,
        :tester_name => "Tester Name"
      ),
      Project.create!(
        :title => "Title",
        :description => "Description",
        :scope_document_name => "Scope Document Name",
        :deliverables => "Deliverables",
        :effort_days => 1,
        :tester_name => "Tester Name"
      )
    ])
  end

  it "renders a list of projects" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => "Scope Document Name".to_s, :count => 2
    assert_select "tr>td", :text => "Deliverables".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Tester Name".to_s, :count => 2
  end
end
