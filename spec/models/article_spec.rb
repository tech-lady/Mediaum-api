require 'rails_helper'

RSpec.describe Article, type: :model do
  context 'Articles Validations' do
    it { should have_many(:responses).dependent(:destroy) }
    it { should have_many(:bookmarks) }
    it { should have_many(:tags) }
    it { should belong_to(:user) }
  end
end
