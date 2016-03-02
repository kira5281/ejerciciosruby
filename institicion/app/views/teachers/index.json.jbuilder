json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :nombre, :apellido, :identificacion, :email
  json.url teacher_url(teacher, format: :json)
end
