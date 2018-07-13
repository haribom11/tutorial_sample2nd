User.create!(name: "Example User",
    email: "example@railstutorial.org",
    password: "foobar",
    password_confimation: "foobar")

99.times do |n|
    neme = Faker::Name.name
    email = "example-#{n+1}@railstutorial.org"
    password = "password"
    User.create!(name: name,
        email: email,
        password: password,
        password_confimation: password)
    end  