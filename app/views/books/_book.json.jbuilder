json.extract! book, :id, :title, :authorId, :publisherId, :gener, :isbn, :price, :dateOfPublish, :created_at, :updated_at
json.url book_url(book, format: :json)
