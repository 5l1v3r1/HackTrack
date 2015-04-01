require 'rails_helper'

RSpec.describe "projects/show", type: :view do
  before(:each) do
    @project = assign(:project, Project.create!(
      :title => "Title",
      :description => "Description",
      :scope_document_name => "Scope Document Name",
      :deliverables => "Deliverables",
      :effort_days => 1,
      :tester_name => "Tester Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Description/)
    expect(rendered).to match(/Scope Document Name/)
    expect(rendered).to match(/Deliverables/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/Tester Name/)
  end
end
