json.array!(@staffs) do |staff|
  json.extract! staff, :id, :staff_name, :staff_namekana, :staff_age, :staff_sex, :staff_email
  json.url staff_url(staff, format: :json)
end
