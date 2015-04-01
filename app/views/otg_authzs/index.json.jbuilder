json.array!(@otg_authzs) do |otg_authz|
  json.extract! otg_authz, :id, :target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current
  json.url otg_authz_url(otg_authz, format: :json)
end
