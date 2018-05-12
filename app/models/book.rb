class Book
  include Mongoid::Document
  field :title, type: String
  field :authorId, type: String
  field :publisherId, type: String
  field :gener, type: String
  field :isbn, type: String
  field :price, type: String
  field :dateOfPublish, type: String
end
