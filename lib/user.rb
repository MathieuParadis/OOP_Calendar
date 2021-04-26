class User
  @@all_users = []
  attr_accessor :email
  attr_accessor :age

  def initialize(email, age)
    @email = email
    @age = age
    @@all_users.push(self)
  end

  def self.all 
    @@all_users
  end

  def self.find_by_email(email)
    @@all_users.find { |user| user.email == email }
  end

end
