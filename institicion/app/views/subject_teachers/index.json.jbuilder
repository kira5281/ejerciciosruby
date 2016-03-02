json.array!(@subject_teachers) do |subject_teacher|
  json.extract! subject_teacher, :id, :cod_profesor, :cod_asignatura
  json.url subject_teacher_url(subject_teacher, format: :json)
end
