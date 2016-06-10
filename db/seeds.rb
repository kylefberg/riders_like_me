Rider.destroy_all

rider = Rider.new(
  name: "Joe Johnson",
  sex: "Male",
  email: "joe@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Yamaha",
  my_bio: "I really like myself",
  profile_photo: File.open(File.join(Rails.root, '/public/vstrom.jpg'))
)
rider.save

rider = Rider.new(
  name: "Hanner",
  sex: "Male",
  email: "hanner@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Advanced",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I have gone to Alaska by myself. It was challenging and fun and everyone should do it.",
  profile_photo: File.open(File.join(Rails.root, '/public/hanner.jpg'))
)
rider.save

rider = Rider.new(
  name: "Kyle F",
  sex: "Male",
  email: "kyle@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Advanced",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I really like adventures",
  profile_photo: File.open(File.join(Rails.root, '/public/dirt.jpg'))
)
rider.save

rider = Rider.new(
  name: "Al Chohol",
  sex: "Male",
  email: "booze@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Hardly a Harley",
  my_bio: "I drink sometimes...",
  profile_photo: File.open(File.join(Rails.root, '/public/drank.jpg'))
)
rider.save

rider = Rider.new(
  name: "Billy",
  sex: "Male",
  email: "billy@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: true,
  adventure: false,
  dual_sport: false,
  dirt: false,
  my_bike: "Yamaha",
  my_bio: "I'm getting ready to go on an adventure'",
  profile_photo: File.open(File.join(Rails.root, '/public/bill.jpg'))
)
rider.save

rider = Rider.new(
  name: "Bridezilla",
  sex: "Female",
  email: "bride@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki",
  my_bio: "I would like to meet people who aren't crazy like me.",
  profile_photo: File.open(File.join(Rails.root, '/public/bride.jpg'))
)
rider.save

rider = Rider.new(
  name: "Bev Anderson",
  sex: "Female",
  email: "bev@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: false,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Suzuki GSXR1000",
  my_bio: "I love stunt riding but guys are intimidated by my riding skills..",
  profile_photo: File.open(File.join(Rails.root, '/public/pink.jpg'))
)
rider.save

rider = Rider.new(
  name: "Alex Petroff",
  sex: "Male",
  email: "alex@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Advanced",
  street: true,
  adventure: true,
  dual_sport: true,
  dirt: true,
  my_bike: "Triumph",
  my_bio: "I like riding off road and camping.",
  profile_photo: File.open(File.join(Rails.root, '/public/triumphdirt.jpg'))
)
rider.save

rider = Rider.new(
  name: "Charlie Dugal",
  sex: "Male",
  email: "charlie@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: false,
  adventure: true,
  dual_sport: false,
  dirt: false,
  my_bike: "Honda",
  my_bio: "Sometimes I get lost",
  profile_photo: File.open(File.join(Rails.root, '/public/charlie.jpg'))
)
rider.save

rider = Rider.new(
  name: "Mary Pestrofkaski",
  sex: "Female",
  email: "mary@go.com",
  password: "abc123",
  password_confirmation: "abc123",
  phone: "909-111-2222",
  my_experience: "Beginner",
  street: true,
  adventure: true,
  dual_sport: true,
  dirt: false,
  my_bike: "Kawasaki",
  my_bio: "I just started riding and am looking for people who want to teach me.",
  profile_photo: File.open(File.join(Rails.root, '/public/mary.jpg'))
)
rider.save
