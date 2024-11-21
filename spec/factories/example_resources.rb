FactoryBot.define do
  factory :example_resource do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.first_name }
    power_level { 9001 }
    birthday { '1990-10-20' }
  end
end

