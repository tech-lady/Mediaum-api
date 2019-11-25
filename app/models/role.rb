class Role < ApplicationRecord
  validates :type, presence: true, uniqueness: true
end
