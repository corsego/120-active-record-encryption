3.times do
  Client.create(
    name: Faker::Name.name,
    annual_income: SecureRandom.rand(30000..110000),
    health_condition: Faker::Hobby.activity
  )
end
