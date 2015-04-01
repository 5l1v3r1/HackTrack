require 'rails_helper'

RSpec.describe "otg_configs/new", type: :view do
  before(:each) do
    assign(:otg_config, OtgConfig.new(
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

  it "renders new otg_config form" do
    render

    assert_select "form[action=?][method=?]", otg_configs_path, "post" do

      assert_select "input#otg_config_target_id[name=?]", "otg_config[target_id]"

      assert_select "input#otg_config_one_id[name=?]", "otg_config[one_id]"

      assert_select "input#otg_config_one_description[name=?]", "otg_config[one_description]"

      assert_select "input#otg_config_one_findings[name=?]", "otg_config[one_findings]"

      assert_select "input#otg_config_one_liklihood[name=?]", "otg_config[one_liklihood]"

      assert_select "input#otg_config_one_consequence[name=?]", "otg_config[one_consequence]"

      assert_select "input#otg_config_one_risk[name=?]", "otg_config[one_risk]"

      assert_select "input#otg_config_one_recommendations[name=?]", "otg_config[one_recommendations]"

      assert_select "input#otg_config_one_current[name=?]", "otg_config[one_current]"

      assert_select "input#otg_config_two_id[name=?]", "otg_config[two_id]"

      assert_select "input#otg_config_two_description[name=?]", "otg_config[two_description]"

      assert_select "input#otg_config_two_findings[name=?]", "otg_config[two_findings]"

      assert_select "input#otg_config_two_liklihood[name=?]", "otg_config[two_liklihood]"

      assert_select "input#otg_config_two_consequence[name=?]", "otg_config[two_consequence]"

      assert_select "input#otg_config_two_risk[name=?]", "otg_config[two_risk]"

      assert_select "input#otg_config_two_recommendations[name=?]", "otg_config[two_recommendations]"

      assert_select "input#otg_config_two_current[name=?]", "otg_config[two_current]"

      assert_select "input#otg_config_three_id[name=?]", "otg_config[three_id]"

      assert_select "input#otg_config_three_description[name=?]", "otg_config[three_description]"

      assert_select "input#otg_config_three_findings[name=?]", "otg_config[three_findings]"

      assert_select "input#otg_config_three_liklihood[name=?]", "otg_config[three_liklihood]"

      assert_select "input#otg_config_three_consequence[name=?]", "otg_config[three_consequence]"

      assert_select "input#otg_config_three_risk[name=?]", "otg_config[three_risk]"

      assert_select "input#otg_config_three_recommendations[name=?]", "otg_config[three_recommendations]"

      assert_select "input#otg_config_three_current[name=?]", "otg_config[three_current]"

      assert_select "input#otg_config_four_id[name=?]", "otg_config[four_id]"

      assert_select "input#otg_config_four_description[name=?]", "otg_config[four_description]"

      assert_select "input#otg_config_four_findings[name=?]", "otg_config[four_findings]"

      assert_select "input#otg_config_four_liklihood[name=?]", "otg_config[four_liklihood]"

      assert_select "input#otg_config_four_consequence[name=?]", "otg_config[four_consequence]"

      assert_select "input#otg_config_four_risk[name=?]", "otg_config[four_risk]"

      assert_select "input#otg_config_four_recommendations[name=?]", "otg_config[four_recommendations]"

      assert_select "input#otg_config_four_current[name=?]", "otg_config[four_current]"

      assert_select "input#otg_config_five_id[name=?]", "otg_config[five_id]"

      assert_select "input#otg_config_five_description[name=?]", "otg_config[five_description]"

      assert_select "input#otg_config_five_findings[name=?]", "otg_config[five_findings]"

      assert_select "input#otg_config_five_liklihood[name=?]", "otg_config[five_liklihood]"

      assert_select "input#otg_config_five_consequence[name=?]", "otg_config[five_consequence]"

      assert_select "input#otg_config_five_risk[name=?]", "otg_config[five_risk]"

      assert_select "input#otg_config_five_recommendations[name=?]", "otg_config[five_recommendations]"

      assert_select "input#otg_config_five_current[name=?]", "otg_config[five_current]"

      assert_select "input#otg_config_six_id[name=?]", "otg_config[six_id]"

      assert_select "input#otg_config_six_description[name=?]", "otg_config[six_description]"

      assert_select "input#otg_config_six_findings[name=?]", "otg_config[six_findings]"

      assert_select "input#otg_config_six_liklihood[name=?]", "otg_config[six_liklihood]"

      assert_select "input#otg_config_six_consequence[name=?]", "otg_config[six_consequence]"

      assert_select "input#otg_config_six_risk[name=?]", "otg_config[six_risk]"

      assert_select "input#otg_config_six_recommendations[name=?]", "otg_config[six_recommendations]"

      assert_select "input#otg_config_six_current[name=?]", "otg_config[six_current]"

      assert_select "input#otg_config_seven_id[name=?]", "otg_config[seven_id]"

      assert_select "input#otg_config_seven_description[name=?]", "otg_config[seven_description]"

      assert_select "input#otg_config_seven_findings[name=?]", "otg_config[seven_findings]"

      assert_select "input#otg_config_seven_liklihood[name=?]", "otg_config[seven_liklihood]"

      assert_select "input#otg_config_seven_consequence[name=?]", "otg_config[seven_consequence]"

      assert_select "input#otg_config_seven_risk[name=?]", "otg_config[seven_risk]"

      assert_select "input#otg_config_seven_recommendations[name=?]", "otg_config[seven_recommendations]"

      assert_select "input#otg_config_seven_current[name=?]", "otg_config[seven_current]"

      assert_select "input#otg_config_eight_id[name=?]", "otg_config[eight_id]"

      assert_select "input#otg_config_eight_description[name=?]", "otg_config[eight_description]"

      assert_select "input#otg_config_eight_findings[name=?]", "otg_config[eight_findings]"

      assert_select "input#otg_config_eight_liklihood[name=?]", "otg_config[eight_liklihood]"

      assert_select "input#otg_config_eight_consequence[name=?]", "otg_config[eight_consequence]"

      assert_select "input#otg_config_eight_risk[name=?]", "otg_config[eight_risk]"

      assert_select "input#otg_config_eight_recommendations[name=?]", "otg_config[eight_recommendations]"

      assert_select "input#otg_config_eight_current[name=?]", "otg_config[eight_current]"
    end
  end
end
