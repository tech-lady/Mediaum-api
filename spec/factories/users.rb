FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    username { Faker::Name.unique.name }
    email { Faker::Internet.email }
    password { Faker::Internet.password(8) }
  end
end
