json.array!(@students) do |student|
  json.extract! student, :id, :identificacion, :nombre, :apellido, :email
  json.url student_url(student, format: :json)
end
