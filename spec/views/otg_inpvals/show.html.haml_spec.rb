require 'rails_helper'

RSpec.describe "otg_inpvals/show", type: :view do
  before(:each) do
    @otg_inpval = assign(:otg_inpval, OtgInpval.create!(
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
      :nine_current => false,
      :ten_id => "Ten",
      :ten_description => "Ten Description",
      :ten_findings => "Ten Findings",
      :ten_liklihood => 29,
      :ten_consequence => 30,
      :ten_risk => 31,
      :ten_recommendations => "Ten Recommendations",
      :ten_current => false,
      :eleven_id => "Eleven",
      :eleven_description => "Eleven Description",
      :eleven_findings => "Eleven Findings",
      :eleven_liklihood => 32,
      :eleven_consequence => 33,
      :eleven_risk => 34,
      :eleven_recommendations => "Eleven Recommendations",
      :eleven_current => false,
      :ten_id => "Ten",
      :twelve_description => "Twelve Description",
      :twelve_findings => "Twelve Findings",
      :twelve_liklihood => 35,
      :twelve_consequence => 36,
      :twelve_risk => 37,
      :twelve_recommendations => "Twelve Recommendations",
      :twelve_current => false,
      :thirteen_id => "Thirteen",
      :thirteen_description => "Thirteen Description",
      :thirteen_findings => "Thirteen Findings",
      :thirteen_liklihood => 38,
      :thirteen_consequence => 39,
      :thirteen_risk => 40,
      :thirteen_recommendations => "Thirteen Recommendations",
      :thirteen_current => false,
      :fourteen_id => "Fourteen",
      :fourteen_description => "Fourteen Description",
      :fourteen_findings => "Fourteen Findings",
      :fourteen_liklihood => 41,
      :fourteen_consequence => 42,
      :fourteen_risk => 43,
      :fourteen_recommendations => "Fourteen Recommendations",
      :fourteen_current => false,
      :fifteen_id => "Fifteen",
      :fifteen_description => "Fifteen Description",
      :fifteen_findings => "Fifteen Findings",
      :fifteen_liklihood => 44,
      :fifteen_consequence => 45,
      :fifteen_risk => 46,
      :fifteen_recommendations => "Fifteen Recommendations",
      :fifteen_current => false,
      :sixteen_id => "Sixteen",
      :sixteen_description => "Sixteen Description",
      :sixteen_findings => "Sixteen Findings",
      :sixteen_liklihood => 47,
      :sixteen_consequence => 48,
      :sixteen_risk => 49,
      :sixteen_recommendations => "Sixteen Recommendations",
      :sixteen_current => false,
      :seventeen_id => "Seventeen",
      :seventeen_description => "Seventeen Description",
      :seventeen_findings => "Seventeen Findings",
      :seventeen_liklihood => 50,
      :seventeen_consequence => 51,
      :seventeen_risk => 52,
      :seventeen_recommendations => "Seventeen Recommendations",
      :seventeen_current => false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
    expect(rendered).to match(/One/)
    expect(rendered).to match(/One Description/)
    expect(rendered).to match(/One Findings/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/One Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Two/)
    expect(rendered).to match(/Two Description/)
    expect(rendered).to match(/Two Findings/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/6/)
    expect(rendered).to match(/7/)
    expect(rendered).to match(/Two Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Three/)
    expect(rendered).to match(/Three Description/)
    expect(rendered).to match(/Three Findings/)
    expect(rendered).to match(/8/)
    expect(rendered).to match(/9/)
    expect(rendered).to match(/10/)
    expect(rendered).to match(/Three Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Four/)
    expect(rendered).to match(/Four Description/)
    expect(rendered).to match(/Four Findings/)
    expect(rendered).to match(/11/)
    expect(rendered).to match(/12/)
    expect(rendered).to match(/13/)
    expect(rendered).to match(/Four Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Five/)
    expect(rendered).to match(/Five Description/)
    expect(rendered).to match(/Five Findings/)
    expect(rendered).to match(/14/)
    expect(rendered).to match(/15/)
    expect(rendered).to match(/16/)
    expect(rendered).to match(/Five Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Six/)
    expect(rendered).to match(/Six Description/)
    expect(rendered).to match(/Six Findings/)
    expect(rendered).to match(/17/)
    expect(rendered).to match(/18/)
    expect(rendered).to match(/19/)
    expect(rendered).to match(/Six Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Seven/)
    expect(rendered).to match(/Seven Description/)
    expect(rendered).to match(/Seven Findings/)
    expect(rendered).to match(/20/)
    expect(rendered).to match(/21/)
    expect(rendered).to match(/22/)
    expect(rendered).to match(/Seven Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Eight/)
    expect(rendered).to match(/Eight Description/)
    expect(rendered).to match(/Eight Findings/)
    expect(rendered).to match(/23/)
    expect(rendered).to match(/24/)
    expect(rendered).to match(/25/)
    expect(rendered).to match(/Eight Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Nine/)
    expect(rendered).to match(/Nine Description/)
    expect(rendered).to match(/Nine Findings/)
    expect(rendered).to match(/26/)
    expect(rendered).to match(/27/)
    expect(rendered).to match(/28/)
    expect(rendered).to match(/Nine Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Ten/)
    expect(rendered).to match(/Ten Description/)
    expect(rendered).to match(/Ten Findings/)
    expect(rendered).to match(/29/)
    expect(rendered).to match(/30/)
    expect(rendered).to match(/31/)
    expect(rendered).to match(/Ten Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Eleven/)
    expect(rendered).to match(/Eleven Description/)
    expect(rendered).to match(/Eleven Findings/)
    expect(rendered).to match(/32/)
    expect(rendered).to match(/33/)
    expect(rendered).to match(/34/)
    expect(rendered).to match(/Eleven Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Ten/)
    expect(rendered).to match(/Twelve Description/)
    expect(rendered).to match(/Twelve Findings/)
    expect(rendered).to match(/35/)
    expect(rendered).to match(/36/)
    expect(rendered).to match(/37/)
    expect(rendered).to match(/Twelve Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Thirteen/)
    expect(rendered).to match(/Thirteen Description/)
    expect(rendered).to match(/Thirteen Findings/)
    expect(rendered).to match(/38/)
    expect(rendered).to match(/39/)
    expect(rendered).to match(/40/)
    expect(rendered).to match(/Thirteen Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Fourteen/)
    expect(rendered).to match(/Fourteen Description/)
    expect(rendered).to match(/Fourteen Findings/)
    expect(rendered).to match(/41/)
    expect(rendered).to match(/42/)
    expect(rendered).to match(/43/)
    expect(rendered).to match(/Fourteen Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Fifteen/)
    expect(rendered).to match(/Fifteen Description/)
    expect(rendered).to match(/Fifteen Findings/)
    expect(rendered).to match(/44/)
    expect(rendered).to match(/45/)
    expect(rendered).to match(/46/)
    expect(rendered).to match(/Fifteen Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Sixteen/)
    expect(rendered).to match(/Sixteen Description/)
    expect(rendered).to match(/Sixteen Findings/)
    expect(rendered).to match(/47/)
    expect(rendered).to match(/48/)
    expect(rendered).to match(/49/)
    expect(rendered).to match(/Sixteen Recommendations/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Seventeen/)
    expect(rendered).to match(/Seventeen Description/)
    expect(rendered).to match(/Seventeen Findings/)
    expect(rendered).to match(/50/)
    expect(rendered).to match(/51/)
    expect(rendered).to match(/52/)
    expect(rendered).to match(/Seventeen Recommendations/)
    expect(rendered).to match(/false/)
  end
end
