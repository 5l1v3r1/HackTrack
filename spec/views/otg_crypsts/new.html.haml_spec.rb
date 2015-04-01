require 'rails_helper'

RSpec.describe "otg_crypsts/new", type: :view do
  before(:each) do
    assign(:otg_crypst, OtgCrypst.new(
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

  it "renders new otg_crypst form" do
    render

    assert_select "form[action=?][method=?]", otg_crypsts_path, "post" do

      assert_select "input#otg_crypst_target_id[name=?]", "otg_crypst[target_id]"

      assert_select "input#otg_crypst_one_id[name=?]", "otg_crypst[one_id]"

      assert_select "input#otg_crypst_one_description[name=?]", "otg_crypst[one_description]"

      assert_select "input#otg_crypst_one_findings[name=?]", "otg_crypst[one_findings]"

      assert_select "input#otg_crypst_one_liklihood[name=?]", "otg_crypst[one_liklihood]"

      assert_select "input#otg_crypst_one_consequence[name=?]", "otg_crypst[one_consequence]"

      assert_select "input#otg_crypst_one_risk[name=?]", "otg_crypst[one_risk]"

      assert_select "input#otg_crypst_one_recommendations[name=?]", "otg_crypst[one_recommendations]"

      assert_select "input#otg_crypst_one_current[name=?]", "otg_crypst[one_current]"

      assert_select "input#otg_crypst_two_id[name=?]", "otg_crypst[two_id]"

      assert_select "input#otg_crypst_two_description[name=?]", "otg_crypst[two_description]"

      assert_select "input#otg_crypst_two_findings[name=?]", "otg_crypst[two_findings]"

      assert_select "input#otg_crypst_two_liklihood[name=?]", "otg_crypst[two_liklihood]"

      assert_select "input#otg_crypst_two_consequence[name=?]", "otg_crypst[two_consequence]"

      assert_select "input#otg_crypst_two_risk[name=?]", "otg_crypst[two_risk]"

      assert_select "input#otg_crypst_two_recommendations[name=?]", "otg_crypst[two_recommendations]"

      assert_select "input#otg_crypst_two_current[name=?]", "otg_crypst[two_current]"

      assert_select "input#otg_crypst_three_id[name=?]", "otg_crypst[three_id]"

      assert_select "input#otg_crypst_three_description[name=?]", "otg_crypst[three_description]"

      assert_select "input#otg_crypst_three_findings[name=?]", "otg_crypst[three_findings]"

      assert_select "input#otg_crypst_three_liklihood[name=?]", "otg_crypst[three_liklihood]"

      assert_select "input#otg_crypst_three_consequence[name=?]", "otg_crypst[three_consequence]"

      assert_select "input#otg_crypst_three_risk[name=?]", "otg_crypst[three_risk]"

      assert_select "input#otg_crypst_three_recommendations[name=?]", "otg_crypst[three_recommendations]"

      assert_select "input#otg_crypst_three_current[name=?]", "otg_crypst[three_current]"
    end
  end
end
