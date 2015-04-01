require 'rails_helper'

RSpec.describe "otg_crypsts/show", type: :view do
  before(:each) do
    @otg_crypst = assign(:otg_crypst, OtgCrypst.create!(
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
      :three_current => false
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
  end
end
