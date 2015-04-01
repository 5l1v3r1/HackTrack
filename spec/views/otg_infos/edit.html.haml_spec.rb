require 'rails_helper'

RSpec.describe "otg_infos/edit", type: :view do
  before(:each) do
    @otg_info = assign(:otg_info, OtgInfo.create!(
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
      :eight_current => false,
      :nine_id => "MyString",
      :nine_description => "MyString",
      :nine_findings => "MyString",
      :nine_liklihood => 1,
      :nine_consequence => 1,
      :nine_risk => 1,
      :nine_recommendations => "MyString",
      :nine_current => false,
      :ten_id => "MyString",
      :ten_description => "MyString",
      :ten_findings => "MyString",
      :ten_liklihood => 1,
      :ten_consequence => 1,
      :ten_risk => 1,
      :ten_recommendations => "MyString",
      :ten_current => false
    ))
  end

  it "renders the edit otg_info form" do
    render

    assert_select "form[action=?][method=?]", otg_info_path(@otg_info), "post" do

      assert_select "input#otg_info_target_id[name=?]", "otg_info[target_id]"

      assert_select "input#otg_info_one_id[name=?]", "otg_info[one_id]"

      assert_select "input#otg_info_one_description[name=?]", "otg_info[one_description]"

      assert_select "input#otg_info_one_findings[name=?]", "otg_info[one_findings]"

      assert_select "input#otg_info_one_liklihood[name=?]", "otg_info[one_liklihood]"

      assert_select "input#otg_info_one_consequence[name=?]", "otg_info[one_consequence]"

      assert_select "input#otg_info_one_risk[name=?]", "otg_info[one_risk]"

      assert_select "input#otg_info_one_recommendations[name=?]", "otg_info[one_recommendations]"

      assert_select "input#otg_info_one_current[name=?]", "otg_info[one_current]"

      assert_select "input#otg_info_two_id[name=?]", "otg_info[two_id]"

      assert_select "input#otg_info_two_description[name=?]", "otg_info[two_description]"

      assert_select "input#otg_info_two_findings[name=?]", "otg_info[two_findings]"

      assert_select "input#otg_info_two_liklihood[name=?]", "otg_info[two_liklihood]"

      assert_select "input#otg_info_two_consequence[name=?]", "otg_info[two_consequence]"

      assert_select "input#otg_info_two_risk[name=?]", "otg_info[two_risk]"

      assert_select "input#otg_info_two_recommendations[name=?]", "otg_info[two_recommendations]"

      assert_select "input#otg_info_two_current[name=?]", "otg_info[two_current]"

      assert_select "input#otg_info_three_id[name=?]", "otg_info[three_id]"

      assert_select "input#otg_info_three_description[name=?]", "otg_info[three_description]"

      assert_select "input#otg_info_three_findings[name=?]", "otg_info[three_findings]"

      assert_select "input#otg_info_three_liklihood[name=?]", "otg_info[three_liklihood]"

      assert_select "input#otg_info_three_consequence[name=?]", "otg_info[three_consequence]"

      assert_select "input#otg_info_three_risk[name=?]", "otg_info[three_risk]"

      assert_select "input#otg_info_three_recommendations[name=?]", "otg_info[three_recommendations]"

      assert_select "input#otg_info_three_current[name=?]", "otg_info[three_current]"

      assert_select "input#otg_info_four_id[name=?]", "otg_info[four_id]"

      assert_select "input#otg_info_four_description[name=?]", "otg_info[four_description]"

      assert_select "input#otg_info_four_findings[name=?]", "otg_info[four_findings]"

      assert_select "input#otg_info_four_liklihood[name=?]", "otg_info[four_liklihood]"

      assert_select "input#otg_info_four_consequence[name=?]", "otg_info[four_consequence]"

      assert_select "input#otg_info_four_risk[name=?]", "otg_info[four_risk]"

      assert_select "input#otg_info_four_recommendations[name=?]", "otg_info[four_recommendations]"

      assert_select "input#otg_info_four_current[name=?]", "otg_info[four_current]"

      assert_select "input#otg_info_five_id[name=?]", "otg_info[five_id]"

      assert_select "input#otg_info_five_description[name=?]", "otg_info[five_description]"

      assert_select "input#otg_info_five_findings[name=?]", "otg_info[five_findings]"

      assert_select "input#otg_info_five_liklihood[name=?]", "otg_info[five_liklihood]"

      assert_select "input#otg_info_five_consequence[name=?]", "otg_info[five_consequence]"

      assert_select "input#otg_info_five_risk[name=?]", "otg_info[five_risk]"

      assert_select "input#otg_info_five_recommendations[name=?]", "otg_info[five_recommendations]"

      assert_select "input#otg_info_five_current[name=?]", "otg_info[five_current]"

      assert_select "input#otg_info_six_id[name=?]", "otg_info[six_id]"

      assert_select "input#otg_info_six_description[name=?]", "otg_info[six_description]"

      assert_select "input#otg_info_six_findings[name=?]", "otg_info[six_findings]"

      assert_select "input#otg_info_six_liklihood[name=?]", "otg_info[six_liklihood]"

      assert_select "input#otg_info_six_consequence[name=?]", "otg_info[six_consequence]"

      assert_select "input#otg_info_six_risk[name=?]", "otg_info[six_risk]"

      assert_select "input#otg_info_six_recommendations[name=?]", "otg_info[six_recommendations]"

      assert_select "input#otg_info_six_current[name=?]", "otg_info[six_current]"

      assert_select "input#otg_info_seven_id[name=?]", "otg_info[seven_id]"

      assert_select "input#otg_info_seven_description[name=?]", "otg_info[seven_description]"

      assert_select "input#otg_info_seven_findings[name=?]", "otg_info[seven_findings]"

      assert_select "input#otg_info_seven_liklihood[name=?]", "otg_info[seven_liklihood]"

      assert_select "input#otg_info_seven_consequence[name=?]", "otg_info[seven_consequence]"

      assert_select "input#otg_info_seven_risk[name=?]", "otg_info[seven_risk]"

      assert_select "input#otg_info_seven_recommendations[name=?]", "otg_info[seven_recommendations]"

      assert_select "input#otg_info_seven_current[name=?]", "otg_info[seven_current]"

      assert_select "input#otg_info_eight_id[name=?]", "otg_info[eight_id]"

      assert_select "input#otg_info_eight_description[name=?]", "otg_info[eight_description]"

      assert_select "input#otg_info_eight_findings[name=?]", "otg_info[eight_findings]"

      assert_select "input#otg_info_eight_liklihood[name=?]", "otg_info[eight_liklihood]"

      assert_select "input#otg_info_eight_consequence[name=?]", "otg_info[eight_consequence]"

      assert_select "input#otg_info_eight_risk[name=?]", "otg_info[eight_risk]"

      assert_select "input#otg_info_eight_recommendations[name=?]", "otg_info[eight_recommendations]"

      assert_select "input#otg_info_eight_current[name=?]", "otg_info[eight_current]"

      assert_select "input#otg_info_nine_id[name=?]", "otg_info[nine_id]"

      assert_select "input#otg_info_nine_description[name=?]", "otg_info[nine_description]"

      assert_select "input#otg_info_nine_findings[name=?]", "otg_info[nine_findings]"

      assert_select "input#otg_info_nine_liklihood[name=?]", "otg_info[nine_liklihood]"

      assert_select "input#otg_info_nine_consequence[name=?]", "otg_info[nine_consequence]"

      assert_select "input#otg_info_nine_risk[name=?]", "otg_info[nine_risk]"

      assert_select "input#otg_info_nine_recommendations[name=?]", "otg_info[nine_recommendations]"

      assert_select "input#otg_info_nine_current[name=?]", "otg_info[nine_current]"

      assert_select "input#otg_info_ten_id[name=?]", "otg_info[ten_id]"

      assert_select "input#otg_info_ten_description[name=?]", "otg_info[ten_description]"

      assert_select "input#otg_info_ten_findings[name=?]", "otg_info[ten_findings]"

      assert_select "input#otg_info_ten_liklihood[name=?]", "otg_info[ten_liklihood]"

      assert_select "input#otg_info_ten_consequence[name=?]", "otg_info[ten_consequence]"

      assert_select "input#otg_info_ten_risk[name=?]", "otg_info[ten_risk]"

      assert_select "input#otg_info_ten_recommendations[name=?]", "otg_info[ten_recommendations]"

      assert_select "input#otg_info_ten_current[name=?]", "otg_info[ten_current]"
    end
  end
end
