json.array!(@employees) do |employee|
  json.extract! employee, :id, :employee_name, :employee_namekana, :employee_age, :employee_sex, :employee_email
  json.url employee_url(employee, format: :json)
end
