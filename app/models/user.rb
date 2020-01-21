class User < ApplicationRecord
  has_secure_password
  has_many :articles, dependent: :destroy
  has_many :responses, dependent: :destroy
  has_many :assignments, dependent: :destroy
  has_many :roles, through: :assignments

  validates_presence_of :username, :email, :password
  validates_uniqueness_of :email,
                          case_sensitive: true,
                          format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :password, length: { in: 6...20 }
end
