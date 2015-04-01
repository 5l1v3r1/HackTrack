require 'rails_helper'

RSpec.describe "otg_buslogics/edit", type: :view do
  before(:each) do
    @otg_buslogic = assign(:otg_buslogic, OtgBuslogic.create!(
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
      :nine_current => false
    ))
  end

  it "renders the edit otg_buslogic form" do
    render

    assert_select "form[action=?][method=?]", otg_buslogic_path(@otg_buslogic), "post" do

      assert_select "input#otg_buslogic_target_id[name=?]", "otg_buslogic[target_id]"

      assert_select "input#otg_buslogic_one_id[name=?]", "otg_buslogic[one_id]"

      assert_select "input#otg_buslogic_one_description[name=?]", "otg_buslogic[one_description]"

      assert_select "input#otg_buslogic_one_findings[name=?]", "otg_buslogic[one_findings]"

      assert_select "input#otg_buslogic_one_liklihood[name=?]", "otg_buslogic[one_liklihood]"

      assert_select "input#otg_buslogic_one_consequence[name=?]", "otg_buslogic[one_consequence]"

      assert_select "input#otg_buslogic_one_risk[name=?]", "otg_buslogic[one_risk]"

      assert_select "input#otg_buslogic_one_recommendations[name=?]", "otg_buslogic[one_recommendations]"

      assert_select "input#otg_buslogic_one_current[name=?]", "otg_buslogic[one_current]"

      assert_select "input#otg_buslogic_two_id[name=?]", "otg_buslogic[two_id]"

      assert_select "input#otg_buslogic_two_description[name=?]", "otg_buslogic[two_description]"

      assert_select "input#otg_buslogic_two_findings[name=?]", "otg_buslogic[two_findings]"

      assert_select "input#otg_buslogic_two_liklihood[name=?]", "otg_buslogic[two_liklihood]"

      assert_select "input#otg_buslogic_two_consequence[name=?]", "otg_buslogic[two_consequence]"

      assert_select "input#otg_buslogic_two_risk[name=?]", "otg_buslogic[two_risk]"

      assert_select "input#otg_buslogic_two_recommendations[name=?]", "otg_buslogic[two_recommendations]"

      assert_select "input#otg_buslogic_two_current[name=?]", "otg_buslogic[two_current]"

      assert_select "input#otg_buslogic_three_id[name=?]", "otg_buslogic[three_id]"

      assert_select "input#otg_buslogic_three_description[name=?]", "otg_buslogic[three_description]"

      assert_select "input#otg_buslogic_three_findings[name=?]", "otg_buslogic[three_findings]"

      assert_select "input#otg_buslogic_three_liklihood[name=?]", "otg_buslogic[three_liklihood]"

      assert_select "input#otg_buslogic_three_consequence[name=?]", "otg_buslogic[three_consequence]"

      assert_select "input#otg_buslogic_three_risk[name=?]", "otg_buslogic[three_risk]"

      assert_select "input#otg_buslogic_three_recommendations[name=?]", "otg_buslogic[three_recommendations]"

      assert_select "input#otg_buslogic_three_current[name=?]", "otg_buslogic[three_current]"

      assert_select "input#otg_buslogic_four_id[name=?]", "otg_buslogic[four_id]"

      assert_select "input#otg_buslogic_four_description[name=?]", "otg_buslogic[four_description]"

      assert_select "input#otg_buslogic_four_findings[name=?]", "otg_buslogic[four_findings]"

      assert_select "input#otg_buslogic_four_liklihood[name=?]", "otg_buslogic[four_liklihood]"

      assert_select "input#otg_buslogic_four_consequence[name=?]", "otg_buslogic[four_consequence]"

      assert_select "input#otg_buslogic_four_risk[name=?]", "otg_buslogic[four_risk]"

      assert_select "input#otg_buslogic_four_recommendations[name=?]", "otg_buslogic[four_recommendations]"

      assert_select "input#otg_buslogic_four_current[name=?]", "otg_buslogic[four_current]"

      assert_select "input#otg_buslogic_five_id[name=?]", "otg_buslogic[five_id]"

      assert_select "input#otg_buslogic_five_description[name=?]", "otg_buslogic[five_description]"

      assert_select "input#otg_buslogic_five_findings[name=?]", "otg_buslogic[five_findings]"

      assert_select "input#otg_buslogic_five_liklihood[name=?]", "otg_buslogic[five_liklihood]"

      assert_select "input#otg_buslogic_five_consequence[name=?]", "otg_buslogic[five_consequence]"

      assert_select "input#otg_buslogic_five_risk[name=?]", "otg_buslogic[five_risk]"

      assert_select "input#otg_buslogic_five_recommendations[name=?]", "otg_buslogic[five_recommendations]"

      assert_select "input#otg_buslogic_five_current[name=?]", "otg_buslogic[five_current]"

      assert_select "input#otg_buslogic_six_id[name=?]", "otg_buslogic[six_id]"

      assert_select "input#otg_buslogic_six_description[name=?]", "otg_buslogic[six_description]"

      assert_select "input#otg_buslogic_six_findings[name=?]", "otg_buslogic[six_findings]"

      assert_select "input#otg_buslogic_six_liklihood[name=?]", "otg_buslogic[six_liklihood]"

      assert_select "input#otg_buslogic_six_consequence[name=?]", "otg_buslogic[six_consequence]"

      assert_select "input#otg_buslogic_six_risk[name=?]", "otg_buslogic[six_risk]"

      assert_select "input#otg_buslogic_six_recommendations[name=?]", "otg_buslogic[six_recommendations]"

      assert_select "input#otg_buslogic_six_current[name=?]", "otg_buslogic[six_current]"

      assert_select "input#otg_buslogic_seven_id[name=?]", "otg_buslogic[seven_id]"

      assert_select "input#otg_buslogic_seven_description[name=?]", "otg_buslogic[seven_description]"

      assert_select "input#otg_buslogic_seven_findings[name=?]", "otg_buslogic[seven_findings]"

      assert_select "input#otg_buslogic_seven_liklihood[name=?]", "otg_buslogic[seven_liklihood]"

      assert_select "input#otg_buslogic_seven_consequence[name=?]", "otg_buslogic[seven_consequence]"

      assert_select "input#otg_buslogic_seven_risk[name=?]", "otg_buslogic[seven_risk]"

      assert_select "input#otg_buslogic_seven_recommendations[name=?]", "otg_buslogic[seven_recommendations]"

      assert_select "input#otg_buslogic_seven_current[name=?]", "otg_buslogic[seven_current]"

      assert_select "input#otg_buslogic_eight_id[name=?]", "otg_buslogic[eight_id]"

      assert_select "input#otg_buslogic_eight_description[name=?]", "otg_buslogic[eight_description]"

      assert_select "input#otg_buslogic_eight_findings[name=?]", "otg_buslogic[eight_findings]"

      assert_select "input#otg_buslogic_eight_liklihood[name=?]", "otg_buslogic[eight_liklihood]"

      assert_select "input#otg_buslogic_eight_consequence[name=?]", "otg_buslogic[eight_consequence]"

      assert_select "input#otg_buslogic_eight_risk[name=?]", "otg_buslogic[eight_risk]"

      assert_select "input#otg_buslogic_eight_recommendations[name=?]", "otg_buslogic[eight_recommendations]"

      assert_select "input#otg_buslogic_eight_current[name=?]", "otg_buslogic[eight_current]"

      assert_select "input#otg_buslogic_nine_id[name=?]", "otg_buslogic[nine_id]"

      assert_select "input#otg_buslogic_nine_description[name=?]", "otg_buslogic[nine_description]"

      assert_select "input#otg_buslogic_nine_findings[name=?]", "otg_buslogic[nine_findings]"

      assert_select "input#otg_buslogic_nine_liklihood[name=?]", "otg_buslogic[nine_liklihood]"

      assert_select "input#otg_buslogic_nine_consequence[name=?]", "otg_buslogic[nine_consequence]"

      assert_select "input#otg_buslogic_nine_risk[name=?]", "otg_buslogic[nine_risk]"

      assert_select "input#otg_buslogic_nine_recommendations[name=?]", "otg_buslogic[nine_recommendations]"

      assert_select "input#otg_buslogic_nine_current[name=?]", "otg_buslogic[nine_current]"
    end
  end
end
