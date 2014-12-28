json.array!(@sections) do |section|
  json.extract! section, :id, :class_name, :user_id
  json.url section_url(section, format: :json)
end
