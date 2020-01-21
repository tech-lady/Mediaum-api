FactoryBot.define do
  factory :comment do
    description { Faker::Lorem.sentence }
    author { Faker::Name.name }
  end
end
