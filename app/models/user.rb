class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password, length: { in: 6...20 }

  has_many :articles
  has_many :responses
  has_many :assignments
  has_many :roles, through: :assignments
end
