require 'rails_helper'

RSpec.describe "otg_inpvals/new", type: :view do
  before(:each) do
    assign(:otg_inpval, OtgInpval.new(
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
      :ten_current => false,
      :eleven_id => "MyString",
      :eleven_description => "MyString",
      :eleven_findings => "MyString",
      :eleven_liklihood => 1,
      :eleven_consequence => 1,
      :eleven_risk => 1,
      :eleven_recommendations => "MyString",
      :eleven_current => false,
      :ten_id => "MyString",
      :twelve_description => "MyString",
      :twelve_findings => "MyString",
      :twelve_liklihood => 1,
      :twelve_consequence => 1,
      :twelve_risk => 1,
      :twelve_recommendations => "MyString",
      :twelve_current => false,
      :thirteen_id => "MyString",
      :thirteen_description => "MyString",
      :thirteen_findings => "MyString",
      :thirteen_liklihood => 1,
      :thirteen_consequence => 1,
      :thirteen_risk => 1,
      :thirteen_recommendations => "MyString",
      :thirteen_current => false,
      :fourteen_id => "MyString",
      :fourteen_description => "MyString",
      :fourteen_findings => "MyString",
      :fourteen_liklihood => 1,
      :fourteen_consequence => 1,
      :fourteen_risk => 1,
      :fourteen_recommendations => "MyString",
      :fourteen_current => false,
      :fifteen_id => "MyString",
      :fifteen_description => "MyString",
      :fifteen_findings => "MyString",
      :fifteen_liklihood => 1,
      :fifteen_consequence => 1,
      :fifteen_risk => 1,
      :fifteen_recommendations => "MyString",
      :fifteen_current => false,
      :sixteen_id => "MyString",
      :sixteen_description => "MyString",
      :sixteen_findings => "MyString",
      :sixteen_liklihood => 1,
      :sixteen_consequence => 1,
      :sixteen_risk => 1,
      :sixteen_recommendations => "MyString",
      :sixteen_current => false,
      :seventeen_id => "MyString",
      :seventeen_description => "MyString",
      :seventeen_findings => "MyString",
      :seventeen_liklihood => 1,
      :seventeen_consequence => 1,
      :seventeen_risk => 1,
      :seventeen_recommendations => "MyString",
      :seventeen_current => false
    ))
  end

  it "renders new otg_inpval form" do
    render

    assert_select "form[action=?][method=?]", otg_inpvals_path, "post" do

      assert_select "input#otg_inpval_target_id[name=?]", "otg_inpval[target_id]"

      assert_select "input#otg_inpval_one_id[name=?]", "otg_inpval[one_id]"

      assert_select "input#otg_inpval_one_description[name=?]", "otg_inpval[one_description]"

      assert_select "input#otg_inpval_one_findings[name=?]", "otg_inpval[one_findings]"

      assert_select "input#otg_inpval_one_liklihood[name=?]", "otg_inpval[one_liklihood]"

      assert_select "input#otg_inpval_one_consequence[name=?]", "otg_inpval[one_consequence]"

      assert_select "input#otg_inpval_one_risk[name=?]", "otg_inpval[one_risk]"

      assert_select "input#otg_inpval_one_recommendations[name=?]", "otg_inpval[one_recommendations]"

      assert_select "input#otg_inpval_one_current[name=?]", "otg_inpval[one_current]"

      assert_select "input#otg_inpval_two_id[name=?]", "otg_inpval[two_id]"

      assert_select "input#otg_inpval_two_description[name=?]", "otg_inpval[two_description]"

      assert_select "input#otg_inpval_two_findings[name=?]", "otg_inpval[two_findings]"

      assert_select "input#otg_inpval_two_liklihood[name=?]", "otg_inpval[two_liklihood]"

      assert_select "input#otg_inpval_two_consequence[name=?]", "otg_inpval[two_consequence]"

      assert_select "input#otg_inpval_two_risk[name=?]", "otg_inpval[two_risk]"

      assert_select "input#otg_inpval_two_recommendations[name=?]", "otg_inpval[two_recommendations]"

      assert_select "input#otg_inpval_two_current[name=?]", "otg_inpval[two_current]"

      assert_select "input#otg_inpval_three_id[name=?]", "otg_inpval[three_id]"

      assert_select "input#otg_inpval_three_description[name=?]", "otg_inpval[three_description]"

      assert_select "input#otg_inpval_three_findings[name=?]", "otg_inpval[three_findings]"

      assert_select "input#otg_inpval_three_liklihood[name=?]", "otg_inpval[three_liklihood]"

      assert_select "input#otg_inpval_three_consequence[name=?]", "otg_inpval[three_consequence]"

      assert_select "input#otg_inpval_three_risk[name=?]", "otg_inpval[three_risk]"

      assert_select "input#otg_inpval_three_recommendations[name=?]", "otg_inpval[three_recommendations]"

      assert_select "input#otg_inpval_three_current[name=?]", "otg_inpval[three_current]"

      assert_select "input#otg_inpval_four_id[name=?]", "otg_inpval[four_id]"

      assert_select "input#otg_inpval_four_description[name=?]", "otg_inpval[four_description]"

      assert_select "input#otg_inpval_four_findings[name=?]", "otg_inpval[four_findings]"

      assert_select "input#otg_inpval_four_liklihood[name=?]", "otg_inpval[four_liklihood]"

      assert_select "input#otg_inpval_four_consequence[name=?]", "otg_inpval[four_consequence]"

      assert_select "input#otg_inpval_four_risk[name=?]", "otg_inpval[four_risk]"

      assert_select "input#otg_inpval_four_recommendations[name=?]", "otg_inpval[four_recommendations]"

      assert_select "input#otg_inpval_four_current[name=?]", "otg_inpval[four_current]"

      assert_select "input#otg_inpval_five_id[name=?]", "otg_inpval[five_id]"

      assert_select "input#otg_inpval_five_description[name=?]", "otg_inpval[five_description]"

      assert_select "input#otg_inpval_five_findings[name=?]", "otg_inpval[five_findings]"

      assert_select "input#otg_inpval_five_liklihood[name=?]", "otg_inpval[five_liklihood]"

      assert_select "input#otg_inpval_five_consequence[name=?]", "otg_inpval[five_consequence]"

      assert_select "input#otg_inpval_five_risk[name=?]", "otg_inpval[five_risk]"

      assert_select "input#otg_inpval_five_recommendations[name=?]", "otg_inpval[five_recommendations]"

      assert_select "input#otg_inpval_five_current[name=?]", "otg_inpval[five_current]"

      assert_select "input#otg_inpval_six_id[name=?]", "otg_inpval[six_id]"

      assert_select "input#otg_inpval_six_description[name=?]", "otg_inpval[six_description]"

      assert_select "input#otg_inpval_six_findings[name=?]", "otg_inpval[six_findings]"

      assert_select "input#otg_inpval_six_liklihood[name=?]", "otg_inpval[six_liklihood]"

      assert_select "input#otg_inpval_six_consequence[name=?]", "otg_inpval[six_consequence]"

      assert_select "input#otg_inpval_six_risk[name=?]", "otg_inpval[six_risk]"

      assert_select "input#otg_inpval_six_recommendations[name=?]", "otg_inpval[six_recommendations]"

      assert_select "input#otg_inpval_six_current[name=?]", "otg_inpval[six_current]"

      assert_select "input#otg_inpval_seven_id[name=?]", "otg_inpval[seven_id]"

      assert_select "input#otg_inpval_seven_description[name=?]", "otg_inpval[seven_description]"

      assert_select "input#otg_inpval_seven_findings[name=?]", "otg_inpval[seven_findings]"

      assert_select "input#otg_inpval_seven_liklihood[name=?]", "otg_inpval[seven_liklihood]"

      assert_select "input#otg_inpval_seven_consequence[name=?]", "otg_inpval[seven_consequence]"

      assert_select "input#otg_inpval_seven_risk[name=?]", "otg_inpval[seven_risk]"

      assert_select "input#otg_inpval_seven_recommendations[name=?]", "otg_inpval[seven_recommendations]"

      assert_select "input#otg_inpval_seven_current[name=?]", "otg_inpval[seven_current]"

      assert_select "input#otg_inpval_eight_id[name=?]", "otg_inpval[eight_id]"

      assert_select "input#otg_inpval_eight_description[name=?]", "otg_inpval[eight_description]"

      assert_select "input#otg_inpval_eight_findings[name=?]", "otg_inpval[eight_findings]"

      assert_select "input#otg_inpval_eight_liklihood[name=?]", "otg_inpval[eight_liklihood]"

      assert_select "input#otg_inpval_eight_consequence[name=?]", "otg_inpval[eight_consequence]"

      assert_select "input#otg_inpval_eight_risk[name=?]", "otg_inpval[eight_risk]"

      assert_select "input#otg_inpval_eight_recommendations[name=?]", "otg_inpval[eight_recommendations]"

      assert_select "input#otg_inpval_eight_current[name=?]", "otg_inpval[eight_current]"

      assert_select "input#otg_inpval_nine_id[name=?]", "otg_inpval[nine_id]"

      assert_select "input#otg_inpval_nine_description[name=?]", "otg_inpval[nine_description]"

      assert_select "input#otg_inpval_nine_findings[name=?]", "otg_inpval[nine_findings]"

      assert_select "input#otg_inpval_nine_liklihood[name=?]", "otg_inpval[nine_liklihood]"

      assert_select "input#otg_inpval_nine_consequence[name=?]", "otg_inpval[nine_consequence]"

      assert_select "input#otg_inpval_nine_risk[name=?]", "otg_inpval[nine_risk]"

      assert_select "input#otg_inpval_nine_recommendations[name=?]", "otg_inpval[nine_recommendations]"

      assert_select "input#otg_inpval_nine_current[name=?]", "otg_inpval[nine_current]"

      assert_select "input#otg_inpval_ten_id[name=?]", "otg_inpval[ten_id]"

      assert_select "input#otg_inpval_ten_description[name=?]", "otg_inpval[ten_description]"

      assert_select "input#otg_inpval_ten_findings[name=?]", "otg_inpval[ten_findings]"

      assert_select "input#otg_inpval_ten_liklihood[name=?]", "otg_inpval[ten_liklihood]"

      assert_select "input#otg_inpval_ten_consequence[name=?]", "otg_inpval[ten_consequence]"

      assert_select "input#otg_inpval_ten_risk[name=?]", "otg_inpval[ten_risk]"

      assert_select "input#otg_inpval_ten_recommendations[name=?]", "otg_inpval[ten_recommendations]"

      assert_select "input#otg_inpval_ten_current[name=?]", "otg_inpval[ten_current]"

      assert_select "input#otg_inpval_eleven_id[name=?]", "otg_inpval[eleven_id]"

      assert_select "input#otg_inpval_eleven_description[name=?]", "otg_inpval[eleven_description]"

      assert_select "input#otg_inpval_eleven_findings[name=?]", "otg_inpval[eleven_findings]"

      assert_select "input#otg_inpval_eleven_liklihood[name=?]", "otg_inpval[eleven_liklihood]"

      assert_select "input#otg_inpval_eleven_consequence[name=?]", "otg_inpval[eleven_consequence]"

      assert_select "input#otg_inpval_eleven_risk[name=?]", "otg_inpval[eleven_risk]"

      assert_select "input#otg_inpval_eleven_recommendations[name=?]", "otg_inpval[eleven_recommendations]"

      assert_select "input#otg_inpval_eleven_current[name=?]", "otg_inpval[eleven_current]"

      assert_select "input#otg_inpval_ten_id[name=?]", "otg_inpval[ten_id]"

      assert_select "input#otg_inpval_twelve_description[name=?]", "otg_inpval[twelve_description]"

      assert_select "input#otg_inpval_twelve_findings[name=?]", "otg_inpval[twelve_findings]"

      assert_select "input#otg_inpval_twelve_liklihood[name=?]", "otg_inpval[twelve_liklihood]"

      assert_select "input#otg_inpval_twelve_consequence[name=?]", "otg_inpval[twelve_consequence]"

      assert_select "input#otg_inpval_twelve_risk[name=?]", "otg_inpval[twelve_risk]"

      assert_select "input#otg_inpval_twelve_recommendations[name=?]", "otg_inpval[twelve_recommendations]"

      assert_select "input#otg_inpval_twelve_current[name=?]", "otg_inpval[twelve_current]"

      assert_select "input#otg_inpval_thirteen_id[name=?]", "otg_inpval[thirteen_id]"

      assert_select "input#otg_inpval_thirteen_description[name=?]", "otg_inpval[thirteen_description]"

      assert_select "input#otg_inpval_thirteen_findings[name=?]", "otg_inpval[thirteen_findings]"

      assert_select "input#otg_inpval_thirteen_liklihood[name=?]", "otg_inpval[thirteen_liklihood]"

      assert_select "input#otg_inpval_thirteen_consequence[name=?]", "otg_inpval[thirteen_consequence]"

      assert_select "input#otg_inpval_thirteen_risk[name=?]", "otg_inpval[thirteen_risk]"

      assert_select "input#otg_inpval_thirteen_recommendations[name=?]", "otg_inpval[thirteen_recommendations]"

      assert_select "input#otg_inpval_thirteen_current[name=?]", "otg_inpval[thirteen_current]"

      assert_select "input#otg_inpval_fourteen_id[name=?]", "otg_inpval[fourteen_id]"

      assert_select "input#otg_inpval_fourteen_description[name=?]", "otg_inpval[fourteen_description]"

      assert_select "input#otg_inpval_fourteen_findings[name=?]", "otg_inpval[fourteen_findings]"

      assert_select "input#otg_inpval_fourteen_liklihood[name=?]", "otg_inpval[fourteen_liklihood]"

      assert_select "input#otg_inpval_fourteen_consequence[name=?]", "otg_inpval[fourteen_consequence]"

      assert_select "input#otg_inpval_fourteen_risk[name=?]", "otg_inpval[fourteen_risk]"

      assert_select "input#otg_inpval_fourteen_recommendations[name=?]", "otg_inpval[fourteen_recommendations]"

      assert_select "input#otg_inpval_fourteen_current[name=?]", "otg_inpval[fourteen_current]"

      assert_select "input#otg_inpval_fifteen_id[name=?]", "otg_inpval[fifteen_id]"

      assert_select "input#otg_inpval_fifteen_description[name=?]", "otg_inpval[fifteen_description]"

      assert_select "input#otg_inpval_fifteen_findings[name=?]", "otg_inpval[fifteen_findings]"

      assert_select "input#otg_inpval_fifteen_liklihood[name=?]", "otg_inpval[fifteen_liklihood]"

      assert_select "input#otg_inpval_fifteen_consequence[name=?]", "otg_inpval[fifteen_consequence]"

      assert_select "input#otg_inpval_fifteen_risk[name=?]", "otg_inpval[fifteen_risk]"

      assert_select "input#otg_inpval_fifteen_recommendations[name=?]", "otg_inpval[fifteen_recommendations]"

      assert_select "input#otg_inpval_fifteen_current[name=?]", "otg_inpval[fifteen_current]"

      assert_select "input#otg_inpval_sixteen_id[name=?]", "otg_inpval[sixteen_id]"

      assert_select "input#otg_inpval_sixteen_description[name=?]", "otg_inpval[sixteen_description]"

      assert_select "input#otg_inpval_sixteen_findings[name=?]", "otg_inpval[sixteen_findings]"

      assert_select "input#otg_inpval_sixteen_liklihood[name=?]", "otg_inpval[sixteen_liklihood]"

      assert_select "input#otg_inpval_sixteen_consequence[name=?]", "otg_inpval[sixteen_consequence]"

      assert_select "input#otg_inpval_sixteen_risk[name=?]", "otg_inpval[sixteen_risk]"

      assert_select "input#otg_inpval_sixteen_recommendations[name=?]", "otg_inpval[sixteen_recommendations]"

      assert_select "input#otg_inpval_sixteen_current[name=?]", "otg_inpval[sixteen_current]"

      assert_select "input#otg_inpval_seventeen_id[name=?]", "otg_inpval[seventeen_id]"

      assert_select "input#otg_inpval_seventeen_description[name=?]", "otg_inpval[seventeen_description]"

      assert_select "input#otg_inpval_seventeen_findings[name=?]", "otg_inpval[seventeen_findings]"

      assert_select "input#otg_inpval_seventeen_liklihood[name=?]", "otg_inpval[seventeen_liklihood]"

      assert_select "input#otg_inpval_seventeen_consequence[name=?]", "otg_inpval[seventeen_consequence]"

      assert_select "input#otg_inpval_seventeen_risk[name=?]", "otg_inpval[seventeen_risk]"

      assert_select "input#otg_inpval_seventeen_recommendations[name=?]", "otg_inpval[seventeen_recommendations]"

      assert_select "input#otg_inpval_seventeen_current[name=?]", "otg_inpval[seventeen_current]"
    end
  end
end
