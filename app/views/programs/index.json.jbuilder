json.array!(@programs) do |program|
  json.extract! program, :name, :desc
  json.url program_url(program, format: :json)
end
