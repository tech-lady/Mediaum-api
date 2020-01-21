require 'rails_helper'

RSpec.describe User, 'Validations', type: :model do
  let(:user) { create(:user) }
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password) }
  it { should validate_uniqueness_of(:email) }
  end

RSpec.describe User, 'Associations', type: :model do
  it { should have_many(:assignments).dependent(:destroy) }
  it { should have_many(:articles).dependent(:destroy) }
  it { should have_many(:responses).dependent(:destroy) }
  it { should have_many(:roles).through(:assignments) }
end
