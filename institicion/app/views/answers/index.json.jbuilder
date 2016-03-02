json.array!(@answers) do |answer|
  json.extract! answer, :id, :cod_tarea, :cod_estudiante, :mensaje_de_respuesta, :calificacion
  json.url answer_url(answer, format: :json)
end
