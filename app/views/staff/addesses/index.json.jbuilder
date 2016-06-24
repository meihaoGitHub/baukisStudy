json.array!(@staff_addesses) do |staff_addess|
  json.extract! staff_addess, :id, :postalCode, :addessInfo
  json.url staff_addess_url(staff_addess, format: :json)
end
