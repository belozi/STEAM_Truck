json.array!(@pitches) do |pitch|
  json.extract! pitch, :id, :name, :solution, :comments
  json.url pitch_url(pitch, format: :json)
end
