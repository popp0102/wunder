FactoryBot.define do
  factory :panel do
    name { Faker::Name.first_name }
    device { create(:device) }
  end
end

