require 'rails_helper'

RSpec.describe User, type: :model do
  context 'User Associations' do
    it { should have_many(:assignments) }
    it { should have_many(:articles) }
    it { should have_many(:responses) }
    it { should have_many(:roles).through(:assignments) }
    it { should validate_presence_of(:username) }
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:password) }
    it { should validate_uniqueness_of(:email) }
  end
end
