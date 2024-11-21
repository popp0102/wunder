FactoryBot.define do
  factory :device do
    name { Faker::Name.first_name }
    status { 'active' }
  end
end

