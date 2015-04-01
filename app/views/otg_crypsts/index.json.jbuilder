json.array!(@otg_crypsts) do |otg_crypst|
  json.extract! otg_crypst, :id, :target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current
  json.url otg_crypst_url(otg_crypst, format: :json)
end
