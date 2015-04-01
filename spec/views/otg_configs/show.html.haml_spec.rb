require 'rails_helper'

RSpec.describe "otg_configs/show", type: :view do
  before(:each) do
    @otg_config = assign(:otg_config, OtgConfig.create!(
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
      :eight_current => false
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
  end
end
