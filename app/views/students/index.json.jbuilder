json.array!(@students) do |student|
  json.extract! student, :id, :pic_url, :first_name, :middle_name, :last_name
  json.url student_url(student, format: :json)
end
