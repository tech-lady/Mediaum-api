require 'rails_helper'

RSpec.describe Response, type: :model do
  context 'Response Associations' do
    it { should belong_to(:article) }
    it { should belong_to(:user) }
  end
end
