require 'rails_helper'

RSpec.describe Tag, type: :model do
  context "Tag Associations" do
    it { should belong_to(:article) }
  end
end
