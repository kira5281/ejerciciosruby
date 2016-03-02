json.array!(@courses) do |course|
  json.extract! course, :id, :teacher_id, :subject_id
  json.url course_url(course, format: :json)
end
