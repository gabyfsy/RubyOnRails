json.extract! tweet, :id, :tweet, :usuario_id, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
