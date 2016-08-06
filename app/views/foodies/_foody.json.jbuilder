json.extract! foody, :id, :name, :content, :image_url, :created_at, :updated_at
json.url foody_url(foody, format: :json)