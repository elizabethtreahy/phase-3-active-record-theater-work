puts "Deleting Venue/Band data..."
Audition.destroy_all
Role.destroy_all

puts "Creating Audtions..."
Audition.create(actor: "Elizabeth", location: "California", phone: 1234123412, hired: false, role_id: 1)
Audition.create(actor: "Gabrielle", location: "Alaska", phone: 9876543211, hired: false, role_id: 2)
Audition.create(actor: "Megan", location: "Virginia", phone: 1122334455, hired: false, role_id: 3)
Audition.create(actor: "Ashley", location: "Florida", phone: 9876987698, hired: false, role_id: 4)

puts "Creating Roles..."
Role.create(character_name: "Belle")
Role.create(character_name: "Ariel")
Role.create(character_name: "Jasmine")
Role.create(character_name: "Aurora")


puts "Seeding done!"
