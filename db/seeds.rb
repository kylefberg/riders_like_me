Rider.destroy_all

rider = Rider.new(
  name: "JoJo",
  email: "joe@joe.com",
  password: "abc123",
  password_confirmation: "abc123"
)
rider.save

rider = Rider.new(
  name: "JoeBob",
  email: "joe@bob.com",
  password: "abc123",
  password_confirmation: "abc123"
)
rider.save

rider = Rider.new(
  name: "Kyle F",
  email: "kyle@kyle.com",
  password: "abc123",
  password_confirmation: "abc123"
)
rider.save

rider = Rider.new(
  name: "Al Chohal",
  email: "drank@drank.com",
  password: "abc123",
  password_confirmation: "abc123"
)
rider.save
