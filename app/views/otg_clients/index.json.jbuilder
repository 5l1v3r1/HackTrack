json.array!(@otg_clients) do |otg_client|
  json.extract! otg_client, :id, :target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current, :eight_id, :eight_description, :eight_findings, :eight_liklihood, :eight_consequence, :eight_risk, :eight_recommendations, :eight_current, :nine_id, :nine_description, :nine_findings, :nine_liklihood, :nine_consequence, :nine_risk, :nine_recommendations, :nine_current, :ten_id, :ten_description, :ten_findings, :ten_liklihood, :ten_consequence, :ten_risk, :ten_recommendations, :ten_current, :eleven_id, :eleven_description, :eleven_findings, :eleven_liklihood, :eleven_consequence, :eleven_risk, :eleven_recommendations, :eleven_current, :ten_id, :twelve_description, :twelve_findings, :twelve_liklihood, :twelve_consequence, :twelve_risk, :twelve_recommendations, :twelve_current
  json.url otg_client_url(otg_client, format: :json)
end
