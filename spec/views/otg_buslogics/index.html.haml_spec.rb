require 'rails_helper'

RSpec.describe "otg_buslogics/index", type: :view do
  before(:each) do
    assign(:otg_buslogics, [
      OtgBuslogic.create!(
        :target_id => 1,
        :one_id => "One",
        :one_description => "One Description",
        :one_findings => "One Findings",
        :one_liklihood => 2,
        :one_consequence => 3,
        :one_risk => 4,
        :one_recommendations => "One Recommendations",
        :one_current => false,
        :two_id => "Two",
        :two_description => "Two Description",
        :two_findings => "Two Findings",
        :two_liklihood => 5,
        :two_consequence => 6,
        :two_risk => 7,
        :two_recommendations => "Two Recommendations",
        :two_current => false,
        :three_id => "Three",
        :three_description => "Three Description",
        :three_findings => "Three Findings",
        :three_liklihood => 8,
        :three_consequence => 9,
        :three_risk => 10,
        :three_recommendations => "Three Recommendations",
        :three_current => false,
        :four_id => "Four",
        :four_description => "Four Description",
        :four_findings => "Four Findings",
        :four_liklihood => 11,
        :four_consequence => 12,
        :four_risk => 13,
        :four_recommendations => "Four Recommendations",
        :four_current => false,
        :five_id => "Five",
        :five_description => "Five Description",
        :five_findings => "Five Findings",
        :five_liklihood => 14,
        :five_consequence => 15,
        :five_risk => 16,
        :five_recommendations => "Five Recommendations",
        :five_current => false,
        :six_id => "Six",
        :six_description => "Six Description",
        :six_findings => "Six Findings",
        :six_liklihood => 17,
        :six_consequence => 18,
        :six_risk => 19,
        :six_recommendations => "Six Recommendations",
        :six_current => false,
        :seven_id => "Seven",
        :seven_description => "Seven Description",
        :seven_findings => "Seven Findings",
        :seven_liklihood => 20,
        :seven_consequence => 21,
        :seven_risk => 22,
        :seven_recommendations => "Seven Recommendations",
        :seven_current => false,
        :eight_id => "Eight",
        :eight_description => "Eight Description",
        :eight_findings => "Eight Findings",
        :eight_liklihood => 23,
        :eight_consequence => 24,
        :eight_risk => 25,
        :eight_recommendations => "Eight Recommendations",
        :eight_current => false,
        :nine_id => "Nine",
        :nine_description => "Nine Description",
        :nine_findings => "Nine Findings",
        :nine_liklihood => 26,
        :nine_consequence => 27,
        :nine_risk => 28,
        :nine_recommendations => "Nine Recommendations",
        :nine_current => false
      ),
      OtgBuslogic.create!(
        :target_id => 1,
        :one_id => "One",
        :one_description => "One Description",
        :one_findings => "One Findings",
        :one_liklihood => 2,
        :one_consequence => 3,
        :one_risk => 4,
        :one_recommendations => "One Recommendations",
        :one_current => false,
        :two_id => "Two",
        :two_description => "Two Description",
        :two_findings => "Two Findings",
        :two_liklihood => 5,
        :two_consequence => 6,
        :two_risk => 7,
        :two_recommendations => "Two Recommendations",
        :two_current => false,
        :three_id => "Three",
        :three_description => "Three Description",
        :three_findings => "Three Findings",
        :three_liklihood => 8,
        :three_consequence => 9,
        :three_risk => 10,
        :three_recommendations => "Three Recommendations",
        :three_current => false,
        :four_id => "Four",
        :four_description => "Four Description",
        :four_findings => "Four Findings",
        :four_liklihood => 11,
        :four_consequence => 12,
        :four_risk => 13,
        :four_recommendations => "Four Recommendations",
        :four_current => false,
        :five_id => "Five",
        :five_description => "Five Description",
        :five_findings => "Five Findings",
        :five_liklihood => 14,
        :five_consequence => 15,
        :five_risk => 16,
        :five_recommendations => "Five Recommendations",
        :five_current => false,
        :six_id => "Six",
        :six_description => "Six Description",
        :six_findings => "Six Findings",
        :six_liklihood => 17,
        :six_consequence => 18,
        :six_risk => 19,
        :six_recommendations => "Six Recommendations",
        :six_current => false,
        :seven_id => "Seven",
        :seven_description => "Seven Description",
        :seven_findings => "Seven Findings",
        :seven_liklihood => 20,
        :seven_consequence => 21,
        :seven_risk => 22,
        :seven_recommendations => "Seven Recommendations",
        :seven_current => false,
        :eight_id => "Eight",
        :eight_description => "Eight Description",
        :eight_findings => "Eight Findings",
        :eight_liklihood => 23,
        :eight_consequence => 24,
        :eight_risk => 25,
        :eight_recommendations => "Eight Recommendations",
        :eight_current => false,
        :nine_id => "Nine",
        :nine_description => "Nine Description",
        :nine_findings => "Nine Findings",
        :nine_liklihood => 26,
        :nine_consequence => 27,
        :nine_risk => 28,
        :nine_recommendations => "Nine Recommendations",
        :nine_current => false
      )
    ])
  end

  it "renders a list of otg_buslogics" do
    render
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "One".to_s, :count => 2
    assert_select "tr>td", :text => "One Description".to_s, :count => 2
    assert_select "tr>td", :text => "One Findings".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => "One Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Two".to_s, :count => 2
    assert_select "tr>td", :text => "Two Description".to_s, :count => 2
    assert_select "tr>td", :text => "Two Findings".to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => "Two Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Three".to_s, :count => 2
    assert_select "tr>td", :text => "Three Description".to_s, :count => 2
    assert_select "tr>td", :text => "Three Findings".to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => 9.to_s, :count => 2
    assert_select "tr>td", :text => 10.to_s, :count => 2
    assert_select "tr>td", :text => "Three Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Four".to_s, :count => 2
    assert_select "tr>td", :text => "Four Description".to_s, :count => 2
    assert_select "tr>td", :text => "Four Findings".to_s, :count => 2
    assert_select "tr>td", :text => 11.to_s, :count => 2
    assert_select "tr>td", :text => 12.to_s, :count => 2
    assert_select "tr>td", :text => 13.to_s, :count => 2
    assert_select "tr>td", :text => "Four Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Five".to_s, :count => 2
    assert_select "tr>td", :text => "Five Description".to_s, :count => 2
    assert_select "tr>td", :text => "Five Findings".to_s, :count => 2
    assert_select "tr>td", :text => 14.to_s, :count => 2
    assert_select "tr>td", :text => 15.to_s, :count => 2
    assert_select "tr>td", :text => 16.to_s, :count => 2
    assert_select "tr>td", :text => "Five Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Six".to_s, :count => 2
    assert_select "tr>td", :text => "Six Description".to_s, :count => 2
    assert_select "tr>td", :text => "Six Findings".to_s, :count => 2
    assert_select "tr>td", :text => 17.to_s, :count => 2
    assert_select "tr>td", :text => 18.to_s, :count => 2
    assert_select "tr>td", :text => 19.to_s, :count => 2
    assert_select "tr>td", :text => "Six Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Seven".to_s, :count => 2
    assert_select "tr>td", :text => "Seven Description".to_s, :count => 2
    assert_select "tr>td", :text => "Seven Findings".to_s, :count => 2
    assert_select "tr>td", :text => 20.to_s, :count => 2
    assert_select "tr>td", :text => 21.to_s, :count => 2
    assert_select "tr>td", :text => 22.to_s, :count => 2
    assert_select "tr>td", :text => "Seven Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Eight".to_s, :count => 2
    assert_select "tr>td", :text => "Eight Description".to_s, :count => 2
    assert_select "tr>td", :text => "Eight Findings".to_s, :count => 2
    assert_select "tr>td", :text => 23.to_s, :count => 2
    assert_select "tr>td", :text => 24.to_s, :count => 2
    assert_select "tr>td", :text => 25.to_s, :count => 2
    assert_select "tr>td", :text => "Eight Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Nine".to_s, :count => 2
    assert_select "tr>td", :text => "Nine Description".to_s, :count => 2
    assert_select "tr>td", :text => "Nine Findings".to_s, :count => 2
    assert_select "tr>td", :text => 26.to_s, :count => 2
    assert_select "tr>td", :text => 27.to_s, :count => 2
    assert_select "tr>td", :text => 28.to_s, :count => 2
    assert_select "tr>td", :text => "Nine Recommendations".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
