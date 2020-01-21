class Article < ApplicationRecord
  has_many :responses, dependent: :destroy
  has_many :tags, dependent: :destroy
  has_many :bookmarks, dependent: :destroy
  belongs_to :user
end
