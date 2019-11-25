require 'rails_helper'

RSpec.describe Bookmark, type: :model do
  context 'Bookmark Validations' do
    it { should belong_to(:article) }
  end
end
