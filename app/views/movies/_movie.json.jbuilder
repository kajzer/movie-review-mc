json.extract! movie, :id, :title, :descripiotn, :movie_length, :director, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
