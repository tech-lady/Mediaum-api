require 'rails_helper'

RSpec.describe Role, type: :model do
  context 'Role Validations' do
    it { should validate_presence_of(:type) }
    it { should validate_uniqueness_of(:type) }
  end

end
