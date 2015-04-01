require 'rails_helper'

RSpec.describe "otg_clients/new", type: :view do
  before(:each) do
    assign(:otg_client, OtgClient.new(
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
      :twelve_current => false
    ))
  end

  it "renders new otg_client form" do
    render

    assert_select "form[action=?][method=?]", otg_clients_path, "post" do

      assert_select "input#otg_client_target_id[name=?]", "otg_client[target_id]"

      assert_select "input#otg_client_one_id[name=?]", "otg_client[one_id]"

      assert_select "input#otg_client_one_description[name=?]", "otg_client[one_description]"

      assert_select "input#otg_client_one_findings[name=?]", "otg_client[one_findings]"

      assert_select "input#otg_client_one_liklihood[name=?]", "otg_client[one_liklihood]"

      assert_select "input#otg_client_one_consequence[name=?]", "otg_client[one_consequence]"

      assert_select "input#otg_client_one_risk[name=?]", "otg_client[one_risk]"

      assert_select "input#otg_client_one_recommendations[name=?]", "otg_client[one_recommendations]"

      assert_select "input#otg_client_one_current[name=?]", "otg_client[one_current]"

      assert_select "input#otg_client_two_id[name=?]", "otg_client[two_id]"

      assert_select "input#otg_client_two_description[name=?]", "otg_client[two_description]"

      assert_select "input#otg_client_two_findings[name=?]", "otg_client[two_findings]"

      assert_select "input#otg_client_two_liklihood[name=?]", "otg_client[two_liklihood]"

      assert_select "input#otg_client_two_consequence[name=?]", "otg_client[two_consequence]"

      assert_select "input#otg_client_two_risk[name=?]", "otg_client[two_risk]"

      assert_select "input#otg_client_two_recommendations[name=?]", "otg_client[two_recommendations]"

      assert_select "input#otg_client_two_current[name=?]", "otg_client[two_current]"

      assert_select "input#otg_client_three_id[name=?]", "otg_client[three_id]"

      assert_select "input#otg_client_three_description[name=?]", "otg_client[three_description]"

      assert_select "input#otg_client_three_findings[name=?]", "otg_client[three_findings]"

      assert_select "input#otg_client_three_liklihood[name=?]", "otg_client[three_liklihood]"

      assert_select "input#otg_client_three_consequence[name=?]", "otg_client[three_consequence]"

      assert_select "input#otg_client_three_risk[name=?]", "otg_client[three_risk]"

      assert_select "input#otg_client_three_recommendations[name=?]", "otg_client[three_recommendations]"

      assert_select "input#otg_client_three_current[name=?]", "otg_client[three_current]"

      assert_select "input#otg_client_four_id[name=?]", "otg_client[four_id]"

      assert_select "input#otg_client_four_description[name=?]", "otg_client[four_description]"

      assert_select "input#otg_client_four_findings[name=?]", "otg_client[four_findings]"

      assert_select "input#otg_client_four_liklihood[name=?]", "otg_client[four_liklihood]"

      assert_select "input#otg_client_four_consequence[name=?]", "otg_client[four_consequence]"

      assert_select "input#otg_client_four_risk[name=?]", "otg_client[four_risk]"

      assert_select "input#otg_client_four_recommendations[name=?]", "otg_client[four_recommendations]"

      assert_select "input#otg_client_four_current[name=?]", "otg_client[four_current]"

      assert_select "input#otg_client_five_id[name=?]", "otg_client[five_id]"

      assert_select "input#otg_client_five_description[name=?]", "otg_client[five_description]"

      assert_select "input#otg_client_five_findings[name=?]", "otg_client[five_findings]"

      assert_select "input#otg_client_five_liklihood[name=?]", "otg_client[five_liklihood]"

      assert_select "input#otg_client_five_consequence[name=?]", "otg_client[five_consequence]"

      assert_select "input#otg_client_five_risk[name=?]", "otg_client[five_risk]"

      assert_select "input#otg_client_five_recommendations[name=?]", "otg_client[five_recommendations]"

      assert_select "input#otg_client_five_current[name=?]", "otg_client[five_current]"

      assert_select "input#otg_client_six_id[name=?]", "otg_client[six_id]"

      assert_select "input#otg_client_six_description[name=?]", "otg_client[six_description]"

      assert_select "input#otg_client_six_findings[name=?]", "otg_client[six_findings]"

      assert_select "input#otg_client_six_liklihood[name=?]", "otg_client[six_liklihood]"

      assert_select "input#otg_client_six_consequence[name=?]", "otg_client[six_consequence]"

      assert_select "input#otg_client_six_risk[name=?]", "otg_client[six_risk]"

      assert_select "input#otg_client_six_recommendations[name=?]", "otg_client[six_recommendations]"

      assert_select "input#otg_client_six_current[name=?]", "otg_client[six_current]"

      assert_select "input#otg_client_seven_id[name=?]", "otg_client[seven_id]"

      assert_select "input#otg_client_seven_description[name=?]", "otg_client[seven_description]"

      assert_select "input#otg_client_seven_findings[name=?]", "otg_client[seven_findings]"

      assert_select "input#otg_client_seven_liklihood[name=?]", "otg_client[seven_liklihood]"

      assert_select "input#otg_client_seven_consequence[name=?]", "otg_client[seven_consequence]"

      assert_select "input#otg_client_seven_risk[name=?]", "otg_client[seven_risk]"

      assert_select "input#otg_client_seven_recommendations[name=?]", "otg_client[seven_recommendations]"

      assert_select "input#otg_client_seven_current[name=?]", "otg_client[seven_current]"

      assert_select "input#otg_client_eight_id[name=?]", "otg_client[eight_id]"

      assert_select "input#otg_client_eight_description[name=?]", "otg_client[eight_description]"

      assert_select "input#otg_client_eight_findings[name=?]", "otg_client[eight_findings]"

      assert_select "input#otg_client_eight_liklihood[name=?]", "otg_client[eight_liklihood]"

      assert_select "input#otg_client_eight_consequence[name=?]", "otg_client[eight_consequence]"

      assert_select "input#otg_client_eight_risk[name=?]", "otg_client[eight_risk]"

      assert_select "input#otg_client_eight_recommendations[name=?]", "otg_client[eight_recommendations]"

      assert_select "input#otg_client_eight_current[name=?]", "otg_client[eight_current]"

      assert_select "input#otg_client_nine_id[name=?]", "otg_client[nine_id]"

      assert_select "input#otg_client_nine_description[name=?]", "otg_client[nine_description]"

      assert_select "input#otg_client_nine_findings[name=?]", "otg_client[nine_findings]"

      assert_select "input#otg_client_nine_liklihood[name=?]", "otg_client[nine_liklihood]"

      assert_select "input#otg_client_nine_consequence[name=?]", "otg_client[nine_consequence]"

      assert_select "input#otg_client_nine_risk[name=?]", "otg_client[nine_risk]"

      assert_select "input#otg_client_nine_recommendations[name=?]", "otg_client[nine_recommendations]"

      assert_select "input#otg_client_nine_current[name=?]", "otg_client[nine_current]"

      assert_select "input#otg_client_ten_id[name=?]", "otg_client[ten_id]"

      assert_select "input#otg_client_ten_description[name=?]", "otg_client[ten_description]"

      assert_select "input#otg_client_ten_findings[name=?]", "otg_client[ten_findings]"

      assert_select "input#otg_client_ten_liklihood[name=?]", "otg_client[ten_liklihood]"

      assert_select "input#otg_client_ten_consequence[name=?]", "otg_client[ten_consequence]"

      assert_select "input#otg_client_ten_risk[name=?]", "otg_client[ten_risk]"

      assert_select "input#otg_client_ten_recommendations[name=?]", "otg_client[ten_recommendations]"

      assert_select "input#otg_client_ten_current[name=?]", "otg_client[ten_current]"

      assert_select "input#otg_client_eleven_id[name=?]", "otg_client[eleven_id]"

      assert_select "input#otg_client_eleven_description[name=?]", "otg_client[eleven_description]"

      assert_select "input#otg_client_eleven_findings[name=?]", "otg_client[eleven_findings]"

      assert_select "input#otg_client_eleven_liklihood[name=?]", "otg_client[eleven_liklihood]"

      assert_select "input#otg_client_eleven_consequence[name=?]", "otg_client[eleven_consequence]"

      assert_select "input#otg_client_eleven_risk[name=?]", "otg_client[eleven_risk]"

      assert_select "input#otg_client_eleven_recommendations[name=?]", "otg_client[eleven_recommendations]"

      assert_select "input#otg_client_eleven_current[name=?]", "otg_client[eleven_current]"

      assert_select "input#otg_client_ten_id[name=?]", "otg_client[ten_id]"

      assert_select "input#otg_client_twelve_description[name=?]", "otg_client[twelve_description]"

      assert_select "input#otg_client_twelve_findings[name=?]", "otg_client[twelve_findings]"

      assert_select "input#otg_client_twelve_liklihood[name=?]", "otg_client[twelve_liklihood]"

      assert_select "input#otg_client_twelve_consequence[name=?]", "otg_client[twelve_consequence]"

      assert_select "input#otg_client_twelve_risk[name=?]", "otg_client[twelve_risk]"

      assert_select "input#otg_client_twelve_recommendations[name=?]", "otg_client[twelve_recommendations]"

      assert_select "input#otg_client_twelve_current[name=?]", "otg_client[twelve_current]"
    end
  end
end
