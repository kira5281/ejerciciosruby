json.array!(@subjects) do |subject|
  json.extract! subject, :id, :nombre
  json.url subject_url(subject, format: :json)
end
