User.delete_all

User.create(name: "Ellijah", email: "ellijah@gmail.com", password: "12345678")

puts "Created #{User.count} users(s)"
