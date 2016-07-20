json.array!(@posts) do |post|
  json.extract! post, :id, :name, :, :title, :content：text
  json.url post_url(post, format: :json)
end
