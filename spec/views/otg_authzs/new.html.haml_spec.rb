require 'rails_helper'

RSpec.describe "otg_authzs/new", type: :view do
  before(:each) do
    assign(:otg_authz, OtgAuthz.new(
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
      :two_current => false,
      :three_id => "MyString",
      :three_description => "MyString",
      :three_findings => "MyString",
      :three_liklihood => 1,
      :three_consequence => 1,
      :three_risk => 1,
      :three_recommendations => "MyString",
      :three_current => false
    ))
  end

  it "renders new otg_authz form" do
    render

    assert_select "form[action=?][method=?]", otg_authzs_path, "post" do

      assert_select "input#otg_authz_target_id[name=?]", "otg_authz[target_id]"

      assert_select "input#otg_authz_one_id[name=?]", "otg_authz[one_id]"

      assert_select "input#otg_authz_one_description[name=?]", "otg_authz[one_description]"

      assert_select "input#otg_authz_one_findings[name=?]", "otg_authz[one_findings]"

      assert_select "input#otg_authz_one_liklihood[name=?]", "otg_authz[one_liklihood]"

      assert_select "input#otg_authz_one_consequence[name=?]", "otg_authz[one_consequence]"

      assert_select "input#otg_authz_one_risk[name=?]", "otg_authz[one_risk]"

      assert_select "input#otg_authz_one_recommendations[name=?]", "otg_authz[one_recommendations]"

      assert_select "input#otg_authz_one_current[name=?]", "otg_authz[one_current]"

      assert_select "input#otg_authz_two_id[name=?]", "otg_authz[two_id]"

      assert_select "input#otg_authz_two_description[name=?]", "otg_authz[two_description]"

      assert_select "input#otg_authz_two_findings[name=?]", "otg_authz[two_findings]"

      assert_select "input#otg_authz_two_liklihood[name=?]", "otg_authz[two_liklihood]"

      assert_select "input#otg_authz_two_consequence[name=?]", "otg_authz[two_consequence]"

      assert_select "input#otg_authz_two_risk[name=?]", "otg_authz[two_risk]"

      assert_select "input#otg_authz_two_recommendations[name=?]", "otg_authz[two_recommendations]"

      assert_select "input#otg_authz_two_current[name=?]", "otg_authz[two_current]"

      assert_select "input#otg_authz_three_id[name=?]", "otg_authz[three_id]"

      assert_select "input#otg_authz_three_description[name=?]", "otg_authz[three_description]"

      assert_select "input#otg_authz_three_findings[name=?]", "otg_authz[three_findings]"

      assert_select "input#otg_authz_three_liklihood[name=?]", "otg_authz[three_liklihood]"

      assert_select "input#otg_authz_three_consequence[name=?]", "otg_authz[three_consequence]"

      assert_select "input#otg_authz_three_risk[name=?]", "otg_authz[three_risk]"

      assert_select "input#otg_authz_three_recommendations[name=?]", "otg_authz[three_recommendations]"

      assert_select "input#otg_authz_three_current[name=?]", "otg_authz[three_current]"
    end
  end
end
