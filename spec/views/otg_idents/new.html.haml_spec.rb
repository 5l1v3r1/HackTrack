require 'rails_helper'

RSpec.describe "otg_idents/new", type: :view do
  before(:each) do
    assign(:otg_ident, OtgIdent.new(
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
      :three_current => false,
      :four_id => "MyString",
      :four_description => "MyString",
      :four_findings => "MyString",
      :four_liklihood => 1,
      :four_consequence => 1,
      :four_risk => 1,
      :four_recommendations => "MyString",
      :four_current => false,
      :five_id => "MyString",
      :five_description => "MyString",
      :five_findings => "MyString",
      :five_liklihood => 1,
      :five_consequence => 1,
      :five_risk => 1,
      :five_recommendations => "MyString",
      :five_current => false,
      :six_id => "MyString",
      :six_description => "MyString",
      :six_findings => "MyString",
      :six_liklihood => 1,
      :six_consequence => 1,
      :six_risk => 1,
      :six_recommendations => "MyString",
      :six_current => false,
      :seven_id => "MyString",
      :seven_description => "MyString",
      :seven_findings => "MyString",
      :seven_liklihood => 1,
      :seven_consequence => 1,
      :seven_risk => 1,
      :seven_recommendations => "MyString",
      :seven_current => false
    ))
  end

  it "renders new otg_ident form" do
    render

    assert_select "form[action=?][method=?]", otg_idents_path, "post" do

      assert_select "input#otg_ident_target_id[name=?]", "otg_ident[target_id]"

      assert_select "input#otg_ident_one_id[name=?]", "otg_ident[one_id]"

      assert_select "input#otg_ident_one_description[name=?]", "otg_ident[one_description]"

      assert_select "input#otg_ident_one_findings[name=?]", "otg_ident[one_findings]"

      assert_select "input#otg_ident_one_liklihood[name=?]", "otg_ident[one_liklihood]"

      assert_select "input#otg_ident_one_consequence[name=?]", "otg_ident[one_consequence]"

      assert_select "input#otg_ident_one_risk[name=?]", "otg_ident[one_risk]"

      assert_select "input#otg_ident_one_recommendations[name=?]", "otg_ident[one_recommendations]"

      assert_select "input#otg_ident_one_current[name=?]", "otg_ident[one_current]"

      assert_select "input#otg_ident_two_id[name=?]", "otg_ident[two_id]"

      assert_select "input#otg_ident_two_description[name=?]", "otg_ident[two_description]"

      assert_select "input#otg_ident_two_findings[name=?]", "otg_ident[two_findings]"

      assert_select "input#otg_ident_two_liklihood[name=?]", "otg_ident[two_liklihood]"

      assert_select "input#otg_ident_two_consequence[name=?]", "otg_ident[two_consequence]"

      assert_select "input#otg_ident_two_risk[name=?]", "otg_ident[two_risk]"

      assert_select "input#otg_ident_two_recommendations[name=?]", "otg_ident[two_recommendations]"

      assert_select "input#otg_ident_two_current[name=?]", "otg_ident[two_current]"

      assert_select "input#otg_ident_three_id[name=?]", "otg_ident[three_id]"

      assert_select "input#otg_ident_three_description[name=?]", "otg_ident[three_description]"

      assert_select "input#otg_ident_three_findings[name=?]", "otg_ident[three_findings]"

      assert_select "input#otg_ident_three_liklihood[name=?]", "otg_ident[three_liklihood]"

      assert_select "input#otg_ident_three_consequence[name=?]", "otg_ident[three_consequence]"

      assert_select "input#otg_ident_three_risk[name=?]", "otg_ident[three_risk]"

      assert_select "input#otg_ident_three_recommendations[name=?]", "otg_ident[three_recommendations]"

      assert_select "input#otg_ident_three_current[name=?]", "otg_ident[three_current]"

      assert_select "input#otg_ident_four_id[name=?]", "otg_ident[four_id]"

      assert_select "input#otg_ident_four_description[name=?]", "otg_ident[four_description]"

      assert_select "input#otg_ident_four_findings[name=?]", "otg_ident[four_findings]"

      assert_select "input#otg_ident_four_liklihood[name=?]", "otg_ident[four_liklihood]"

      assert_select "input#otg_ident_four_consequence[name=?]", "otg_ident[four_consequence]"

      assert_select "input#otg_ident_four_risk[name=?]", "otg_ident[four_risk]"

      assert_select "input#otg_ident_four_recommendations[name=?]", "otg_ident[four_recommendations]"

      assert_select "input#otg_ident_four_current[name=?]", "otg_ident[four_current]"

      assert_select "input#otg_ident_five_id[name=?]", "otg_ident[five_id]"

      assert_select "input#otg_ident_five_description[name=?]", "otg_ident[five_description]"

      assert_select "input#otg_ident_five_findings[name=?]", "otg_ident[five_findings]"

      assert_select "input#otg_ident_five_liklihood[name=?]", "otg_ident[five_liklihood]"

      assert_select "input#otg_ident_five_consequence[name=?]", "otg_ident[five_consequence]"

      assert_select "input#otg_ident_five_risk[name=?]", "otg_ident[five_risk]"

      assert_select "input#otg_ident_five_recommendations[name=?]", "otg_ident[five_recommendations]"

      assert_select "input#otg_ident_five_current[name=?]", "otg_ident[five_current]"

      assert_select "input#otg_ident_six_id[name=?]", "otg_ident[six_id]"

      assert_select "input#otg_ident_six_description[name=?]", "otg_ident[six_description]"

      assert_select "input#otg_ident_six_findings[name=?]", "otg_ident[six_findings]"

      assert_select "input#otg_ident_six_liklihood[name=?]", "otg_ident[six_liklihood]"

      assert_select "input#otg_ident_six_consequence[name=?]", "otg_ident[six_consequence]"

      assert_select "input#otg_ident_six_risk[name=?]", "otg_ident[six_risk]"

      assert_select "input#otg_ident_six_recommendations[name=?]", "otg_ident[six_recommendations]"

      assert_select "input#otg_ident_six_current[name=?]", "otg_ident[six_current]"

      assert_select "input#otg_ident_seven_id[name=?]", "otg_ident[seven_id]"

      assert_select "input#otg_ident_seven_description[name=?]", "otg_ident[seven_description]"

      assert_select "input#otg_ident_seven_findings[name=?]", "otg_ident[seven_findings]"

      assert_select "input#otg_ident_seven_liklihood[name=?]", "otg_ident[seven_liklihood]"

      assert_select "input#otg_ident_seven_consequence[name=?]", "otg_ident[seven_consequence]"

      assert_select "input#otg_ident_seven_risk[name=?]", "otg_ident[seven_risk]"

      assert_select "input#otg_ident_seven_recommendations[name=?]", "otg_ident[seven_recommendations]"

      assert_select "input#otg_ident_seven_current[name=?]", "otg_ident[seven_current]"
    end
  end
end
