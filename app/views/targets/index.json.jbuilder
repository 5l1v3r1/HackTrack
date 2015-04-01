json.array!(@targets) do |target|
  json.extract! target, :id, :role, :hostname, :ip_address, :fqdn, :project_id
  json.url target_url(target, format: :json)
end
