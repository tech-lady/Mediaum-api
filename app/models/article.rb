class Article < ApplicationRecord
  has_many :responses
  has_many :tags
  belongs_to :user
  has_many :bookmarks
end
