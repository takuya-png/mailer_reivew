100.times do |n|
  name = Faker::Games::Pokemon.name
  email = Faker::Internet.email
  content = "content"
  Contact.create!(name: name,
               email: email,
               content: content,
               )
end