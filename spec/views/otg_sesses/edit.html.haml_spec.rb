require 'rails_helper'

RSpec.describe "otg_sesses/edit", type: :view do
  before(:each) do
    @otg_sess = assign(:otg_sess, OtgSess.create!(
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
      :seven_current => false,
      :eight_id => "MyString",
      :eight_description => "MyString",
      :eight_findings => "MyString",
      :eight_liklihood => 1,
      :eight_consequence => 1,
      :eight_risk => 1,
      :eight_recommendations => "MyString",
      :eight_current => false
    ))
  end

  it "renders the edit otg_sess form" do
    render

    assert_select "form[action=?][method=?]", otg_sess_path(@otg_sess), "post" do

      assert_select "input#otg_sess_target_id[name=?]", "otg_sess[target_id]"

      assert_select "input#otg_sess_one_id[name=?]", "otg_sess[one_id]"

      assert_select "input#otg_sess_one_description[name=?]", "otg_sess[one_description]"

      assert_select "input#otg_sess_one_findings[name=?]", "otg_sess[one_findings]"

      assert_select "input#otg_sess_one_liklihood[name=?]", "otg_sess[one_liklihood]"

      assert_select "input#otg_sess_one_consequence[name=?]", "otg_sess[one_consequence]"

      assert_select "input#otg_sess_one_risk[name=?]", "otg_sess[one_risk]"

      assert_select "input#otg_sess_one_recommendations[name=?]", "otg_sess[one_recommendations]"

      assert_select "input#otg_sess_one_current[name=?]", "otg_sess[one_current]"

      assert_select "input#otg_sess_two_id[name=?]", "otg_sess[two_id]"

      assert_select "input#otg_sess_two_description[name=?]", "otg_sess[two_description]"

      assert_select "input#otg_sess_two_findings[name=?]", "otg_sess[two_findings]"

      assert_select "input#otg_sess_two_liklihood[name=?]", "otg_sess[two_liklihood]"

      assert_select "input#otg_sess_two_consequence[name=?]", "otg_sess[two_consequence]"

      assert_select "input#otg_sess_two_risk[name=?]", "otg_sess[two_risk]"

      assert_select "input#otg_sess_two_recommendations[name=?]", "otg_sess[two_recommendations]"

      assert_select "input#otg_sess_two_current[name=?]", "otg_sess[two_current]"

      assert_select "input#otg_sess_three_id[name=?]", "otg_sess[three_id]"

      assert_select "input#otg_sess_three_description[name=?]", "otg_sess[three_description]"

      assert_select "input#otg_sess_three_findings[name=?]", "otg_sess[three_findings]"

      assert_select "input#otg_sess_three_liklihood[name=?]", "otg_sess[three_liklihood]"

      assert_select "input#otg_sess_three_consequence[name=?]", "otg_sess[three_consequence]"

      assert_select "input#otg_sess_three_risk[name=?]", "otg_sess[three_risk]"

      assert_select "input#otg_sess_three_recommendations[name=?]", "otg_sess[three_recommendations]"

      assert_select "input#otg_sess_three_current[name=?]", "otg_sess[three_current]"

      assert_select "input#otg_sess_four_id[name=?]", "otg_sess[four_id]"

      assert_select "input#otg_sess_four_description[name=?]", "otg_sess[four_description]"

      assert_select "input#otg_sess_four_findings[name=?]", "otg_sess[four_findings]"

      assert_select "input#otg_sess_four_liklihood[name=?]", "otg_sess[four_liklihood]"

      assert_select "input#otg_sess_four_consequence[name=?]", "otg_sess[four_consequence]"

      assert_select "input#otg_sess_four_risk[name=?]", "otg_sess[four_risk]"

      assert_select "input#otg_sess_four_recommendations[name=?]", "otg_sess[four_recommendations]"

      assert_select "input#otg_sess_four_current[name=?]", "otg_sess[four_current]"

      assert_select "input#otg_sess_five_id[name=?]", "otg_sess[five_id]"

      assert_select "input#otg_sess_five_description[name=?]", "otg_sess[five_description]"

      assert_select "input#otg_sess_five_findings[name=?]", "otg_sess[five_findings]"

      assert_select "input#otg_sess_five_liklihood[name=?]", "otg_sess[five_liklihood]"

      assert_select "input#otg_sess_five_consequence[name=?]", "otg_sess[five_consequence]"

      assert_select "input#otg_sess_five_risk[name=?]", "otg_sess[five_risk]"

      assert_select "input#otg_sess_five_recommendations[name=?]", "otg_sess[five_recommendations]"

      assert_select "input#otg_sess_five_current[name=?]", "otg_sess[five_current]"

      assert_select "input#otg_sess_six_id[name=?]", "otg_sess[six_id]"

      assert_select "input#otg_sess_six_description[name=?]", "otg_sess[six_description]"

      assert_select "input#otg_sess_six_findings[name=?]", "otg_sess[six_findings]"

      assert_select "input#otg_sess_six_liklihood[name=?]", "otg_sess[six_liklihood]"

      assert_select "input#otg_sess_six_consequence[name=?]", "otg_sess[six_consequence]"

      assert_select "input#otg_sess_six_risk[name=?]", "otg_sess[six_risk]"

      assert_select "input#otg_sess_six_recommendations[name=?]", "otg_sess[six_recommendations]"

      assert_select "input#otg_sess_six_current[name=?]", "otg_sess[six_current]"

      assert_select "input#otg_sess_seven_id[name=?]", "otg_sess[seven_id]"

      assert_select "input#otg_sess_seven_description[name=?]", "otg_sess[seven_description]"

      assert_select "input#otg_sess_seven_findings[name=?]", "otg_sess[seven_findings]"

      assert_select "input#otg_sess_seven_liklihood[name=?]", "otg_sess[seven_liklihood]"

      assert_select "input#otg_sess_seven_consequence[name=?]", "otg_sess[seven_consequence]"

      assert_select "input#otg_sess_seven_risk[name=?]", "otg_sess[seven_risk]"

      assert_select "input#otg_sess_seven_recommendations[name=?]", "otg_sess[seven_recommendations]"

      assert_select "input#otg_sess_seven_current[name=?]", "otg_sess[seven_current]"

      assert_select "input#otg_sess_eight_id[name=?]", "otg_sess[eight_id]"

      assert_select "input#otg_sess_eight_description[name=?]", "otg_sess[eight_description]"

      assert_select "input#otg_sess_eight_findings[name=?]", "otg_sess[eight_findings]"

      assert_select "input#otg_sess_eight_liklihood[name=?]", "otg_sess[eight_liklihood]"

      assert_select "input#otg_sess_eight_consequence[name=?]", "otg_sess[eight_consequence]"

      assert_select "input#otg_sess_eight_risk[name=?]", "otg_sess[eight_risk]"

      assert_select "input#otg_sess_eight_recommendations[name=?]", "otg_sess[eight_recommendations]"

      assert_select "input#otg_sess_eight_current[name=?]", "otg_sess[eight_current]"
    end
  end
end
