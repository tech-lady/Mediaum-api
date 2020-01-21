FactoryBot.define do
  factory :article do
    title { Faker::Lorem.title }
    description { Faker::Lorem.paragraphs(2, true) }
  end
end
