json.array!(@homeworks) do |homework|
  json.extract! homework, :id, :cod_asignatura, :enunciado, :fecha_final
  json.url homework_url(homework, format: :json)
end
