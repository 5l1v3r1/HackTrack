json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :scope_document_name, :deliverables, :effort_days, :tester_name
  json.url project_url(project, format: :json)
end
