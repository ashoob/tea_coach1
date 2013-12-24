json.array!(@notes) do |note|
  json.extract! note, :id, :date, :note1, :note2, :teacher_id
  json.url note_url(note, format: :json)
end
