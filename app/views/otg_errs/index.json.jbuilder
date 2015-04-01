json.array!(@otg_errs) do |otg_err|
  json.extract! otg_err, :id, :target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current
  json.url otg_err_url(otg_err, format: :json)
end
