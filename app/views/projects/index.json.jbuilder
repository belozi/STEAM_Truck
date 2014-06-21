json.array!(@projects) do |project|
  json.extract! project, :id, :title, :school, :city, :state, :issue, :problem
  json.url project_url(project, format: :json)
end
