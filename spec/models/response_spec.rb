require 'rails_helper'

RSpec.describe Response, 'Associations', type: :model do
  it { should belong_to(:article) }
  it { should belong_to(:user) }
end
