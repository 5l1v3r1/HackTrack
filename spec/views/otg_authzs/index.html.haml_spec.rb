require 'rails_helper'

RSpec.describe "otg_authzs/index", type: :view do
  before(:each) do
    assign(:otg_authzs, [
      OtgAuthz.create!(
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
      ),
      OtgAuthz.create!(
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
      )
    ])
  end

  it "renders a list of otg_authzs" do
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
  end
end
