require 'rails_helper'

RSpec.describe "otg_authns/new", type: :view do
  before(:each) do
    assign(:otg_authn, OtgAuthn.new(
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

  it "renders new otg_authn form" do
    render

    assert_select "form[action=?][method=?]", otg_authns_path, "post" do

      assert_select "input#otg_authn_target_id[name=?]", "otg_authn[target_id]"

      assert_select "input#otg_authn_one_id[name=?]", "otg_authn[one_id]"

      assert_select "input#otg_authn_one_description[name=?]", "otg_authn[one_description]"

      assert_select "input#otg_authn_one_findings[name=?]", "otg_authn[one_findings]"

      assert_select "input#otg_authn_one_liklihood[name=?]", "otg_authn[one_liklihood]"

      assert_select "input#otg_authn_one_consequence[name=?]", "otg_authn[one_consequence]"

      assert_select "input#otg_authn_one_risk[name=?]", "otg_authn[one_risk]"

      assert_select "input#otg_authn_one_recommendations[name=?]", "otg_authn[one_recommendations]"

      assert_select "input#otg_authn_one_current[name=?]", "otg_authn[one_current]"

      assert_select "input#otg_authn_two_id[name=?]", "otg_authn[two_id]"

      assert_select "input#otg_authn_two_description[name=?]", "otg_authn[two_description]"

      assert_select "input#otg_authn_two_findings[name=?]", "otg_authn[two_findings]"

      assert_select "input#otg_authn_two_liklihood[name=?]", "otg_authn[two_liklihood]"

      assert_select "input#otg_authn_two_consequence[name=?]", "otg_authn[two_consequence]"

      assert_select "input#otg_authn_two_risk[name=?]", "otg_authn[two_risk]"

      assert_select "input#otg_authn_two_recommendations[name=?]", "otg_authn[two_recommendations]"

      assert_select "input#otg_authn_two_current[name=?]", "otg_authn[two_current]"

      assert_select "input#otg_authn_three_id[name=?]", "otg_authn[three_id]"

      assert_select "input#otg_authn_three_description[name=?]", "otg_authn[three_description]"

      assert_select "input#otg_authn_three_findings[name=?]", "otg_authn[three_findings]"

      assert_select "input#otg_authn_three_liklihood[name=?]", "otg_authn[three_liklihood]"

      assert_select "input#otg_authn_three_consequence[name=?]", "otg_authn[three_consequence]"

      assert_select "input#otg_authn_three_risk[name=?]", "otg_authn[three_risk]"

      assert_select "input#otg_authn_three_recommendations[name=?]", "otg_authn[three_recommendations]"

      assert_select "input#otg_authn_three_current[name=?]", "otg_authn[three_current]"

      assert_select "input#otg_authn_four_id[name=?]", "otg_authn[four_id]"

      assert_select "input#otg_authn_four_description[name=?]", "otg_authn[four_description]"

      assert_select "input#otg_authn_four_findings[name=?]", "otg_authn[four_findings]"

      assert_select "input#otg_authn_four_liklihood[name=?]", "otg_authn[four_liklihood]"

      assert_select "input#otg_authn_four_consequence[name=?]", "otg_authn[four_consequence]"

      assert_select "input#otg_authn_four_risk[name=?]", "otg_authn[four_risk]"

      assert_select "input#otg_authn_four_recommendations[name=?]", "otg_authn[four_recommendations]"

      assert_select "input#otg_authn_four_current[name=?]", "otg_authn[four_current]"

      assert_select "input#otg_authn_five_id[name=?]", "otg_authn[five_id]"

      assert_select "input#otg_authn_five_description[name=?]", "otg_authn[five_description]"

      assert_select "input#otg_authn_five_findings[name=?]", "otg_authn[five_findings]"

      assert_select "input#otg_authn_five_liklihood[name=?]", "otg_authn[five_liklihood]"

      assert_select "input#otg_authn_five_consequence[name=?]", "otg_authn[five_consequence]"

      assert_select "input#otg_authn_five_risk[name=?]", "otg_authn[five_risk]"

      assert_select "input#otg_authn_five_recommendations[name=?]", "otg_authn[five_recommendations]"

      assert_select "input#otg_authn_five_current[name=?]", "otg_authn[five_current]"

      assert_select "input#otg_authn_six_id[name=?]", "otg_authn[six_id]"

      assert_select "input#otg_authn_six_description[name=?]", "otg_authn[six_description]"

      assert_select "input#otg_authn_six_findings[name=?]", "otg_authn[six_findings]"

      assert_select "input#otg_authn_six_liklihood[name=?]", "otg_authn[six_liklihood]"

      assert_select "input#otg_authn_six_consequence[name=?]", "otg_authn[six_consequence]"

      assert_select "input#otg_authn_six_risk[name=?]", "otg_authn[six_risk]"

      assert_select "input#otg_authn_six_recommendations[name=?]", "otg_authn[six_recommendations]"

      assert_select "input#otg_authn_six_current[name=?]", "otg_authn[six_current]"

      assert_select "input#otg_authn_seven_id[name=?]", "otg_authn[seven_id]"

      assert_select "input#otg_authn_seven_description[name=?]", "otg_authn[seven_description]"

      assert_select "input#otg_authn_seven_findings[name=?]", "otg_authn[seven_findings]"

      assert_select "input#otg_authn_seven_liklihood[name=?]", "otg_authn[seven_liklihood]"

      assert_select "input#otg_authn_seven_consequence[name=?]", "otg_authn[seven_consequence]"

      assert_select "input#otg_authn_seven_risk[name=?]", "otg_authn[seven_risk]"

      assert_select "input#otg_authn_seven_recommendations[name=?]", "otg_authn[seven_recommendations]"

      assert_select "input#otg_authn_seven_current[name=?]", "otg_authn[seven_current]"

      assert_select "input#otg_authn_eight_id[name=?]", "otg_authn[eight_id]"

      assert_select "input#otg_authn_eight_description[name=?]", "otg_authn[eight_description]"

      assert_select "input#otg_authn_eight_findings[name=?]", "otg_authn[eight_findings]"

      assert_select "input#otg_authn_eight_liklihood[name=?]", "otg_authn[eight_liklihood]"

      assert_select "input#otg_authn_eight_consequence[name=?]", "otg_authn[eight_consequence]"

      assert_select "input#otg_authn_eight_risk[name=?]", "otg_authn[eight_risk]"

      assert_select "input#otg_authn_eight_recommendations[name=?]", "otg_authn[eight_recommendations]"

      assert_select "input#otg_authn_eight_current[name=?]", "otg_authn[eight_current]"

      assert_select "input#otg_authn_nine_id[name=?]", "otg_authn[nine_id]"

      assert_select "input#otg_authn_nine_description[name=?]", "otg_authn[nine_description]"

      assert_select "input#otg_authn_nine_findings[name=?]", "otg_authn[nine_findings]"

      assert_select "input#otg_authn_nine_liklihood[name=?]", "otg_authn[nine_liklihood]"

      assert_select "input#otg_authn_nine_consequence[name=?]", "otg_authn[nine_consequence]"

      assert_select "input#otg_authn_nine_risk[name=?]", "otg_authn[nine_risk]"

      assert_select "input#otg_authn_nine_recommendations[name=?]", "otg_authn[nine_recommendations]"

      assert_select "input#otg_authn_nine_current[name=?]", "otg_authn[nine_current]"

      assert_select "input#otg_authn_ten_id[name=?]", "otg_authn[ten_id]"

      assert_select "input#otg_authn_ten_description[name=?]", "otg_authn[ten_description]"

      assert_select "input#otg_authn_ten_findings[name=?]", "otg_authn[ten_findings]"

      assert_select "input#otg_authn_ten_liklihood[name=?]", "otg_authn[ten_liklihood]"

      assert_select "input#otg_authn_ten_consequence[name=?]", "otg_authn[ten_consequence]"

      assert_select "input#otg_authn_ten_risk[name=?]", "otg_authn[ten_risk]"

      assert_select "input#otg_authn_ten_recommendations[name=?]", "otg_authn[ten_recommendations]"

      assert_select "input#otg_authn_ten_current[name=?]", "otg_authn[ten_current]"
    end
  end
end
