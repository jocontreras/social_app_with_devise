User.delete_all

User.create(name: "Ellijah", email: "ellijah@gmail.com", encrypted_password: "12345678", password_confirmation:"12345678" )

puts "Created #{User.count} users(s)"
