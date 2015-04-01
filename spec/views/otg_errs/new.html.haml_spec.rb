require 'rails_helper'

RSpec.describe "otg_errs/new", type: :view do
  before(:each) do
    assign(:otg_err, OtgErr.new(
      :target_id => 1,
      :one_id => "MyString",
      :one_description => "MyString",
      :one_findings => "MyString",
      :one_liklihood => 1,
      :one_consequence => 1,
      :one_risk => 1,
      :one_recommendations => "MyString",
      :one_current => false,
      :two_id => "MyString",
      :two_description => "MyString",
      :two_findings => "MyString",
      :two_liklihood => 1,
      :two_consequence => 1,
      :two_risk => 1,
      :two_recommendations => "MyString",
      :two_current => false
    ))
  end

  it "renders new otg_err form" do
    render

    assert_select "form[action=?][method=?]", otg_errs_path, "post" do

      assert_select "input#otg_err_target_id[name=?]", "otg_err[target_id]"

      assert_select "input#otg_err_one_id[name=?]", "otg_err[one_id]"

      assert_select "input#otg_err_one_description[name=?]", "otg_err[one_description]"

      assert_select "input#otg_err_one_findings[name=?]", "otg_err[one_findings]"

      assert_select "input#otg_err_one_liklihood[name=?]", "otg_err[one_liklihood]"

      assert_select "input#otg_err_one_consequence[name=?]", "otg_err[one_consequence]"

      assert_select "input#otg_err_one_risk[name=?]", "otg_err[one_risk]"

      assert_select "input#otg_err_one_recommendations[name=?]", "otg_err[one_recommendations]"

      assert_select "input#otg_err_one_current[name=?]", "otg_err[one_current]"

      assert_select "input#otg_err_two_id[name=?]", "otg_err[two_id]"

      assert_select "input#otg_err_two_description[name=?]", "otg_err[two_description]"

      assert_select "input#otg_err_two_findings[name=?]", "otg_err[two_findings]"

      assert_select "input#otg_err_two_liklihood[name=?]", "otg_err[two_liklihood]"

      assert_select "input#otg_err_two_consequence[name=?]", "otg_err[two_consequence]"

      assert_select "input#otg_err_two_risk[name=?]", "otg_err[two_risk]"

      assert_select "input#otg_err_two_recommendations[name=?]", "otg_err[two_recommendations]"

      assert_select "input#otg_err_two_current[name=?]", "otg_err[two_current]"
    end
  end
end
