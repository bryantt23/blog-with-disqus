json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :author
  json.url micropost_url(micropost, format: :json)
end
