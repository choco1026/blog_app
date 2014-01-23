json.array!(@diaries) do |diary|
  json.extract! diary, :id, :title, :body, :comment_id, :status
  json.url diary_url(diary, format: :json)
end
