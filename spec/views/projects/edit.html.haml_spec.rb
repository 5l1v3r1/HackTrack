require 'rails_helper'

RSpec.describe "projects/edit", type: :view do
  before(:each) do
    @project = assign(:project, Project.create!(
      :title => "MyString",
      :description => "MyString",
      :scope_document_name => "MyString",
      :deliverables => "MyString",
      :effort_days => 1,
      :tester_name => "MyString"
    ))
  end

  it "renders the edit project form" do
    render

    assert_select "form[action=?][method=?]", project_path(@project), "post" do

      assert_select "input#project_title[name=?]", "project[title]"

      assert_select "input#project_description[name=?]", "project[description]"

      assert_select "input#project_scope_document_name[name=?]", "project[scope_document_name]"

      assert_select "input#project_deliverables[name=?]", "project[deliverables]"

      assert_select "input#project_effort_days[name=?]", "project[effort_days]"

      assert_select "input#project_tester_name[name=?]", "project[tester_name]"
    end
  end
end
