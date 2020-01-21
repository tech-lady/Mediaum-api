class Response < ApplicationRecord
  belongs_to :article
  belongs_to :user
  validates_presence_of :author, :description
end
