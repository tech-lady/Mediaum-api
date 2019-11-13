require 'rails_helper'

RSpec.describe User, type: :model do
  context 'User Associations' do
    it { should have_many(:assignments) }
    it { should have_many(:roles).through(:assignments) }
  end
end
