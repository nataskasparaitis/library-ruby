# user class, login

class User
  attr_accessor :user_name

  @@users = []

  def initialize(user_name)
    @user_name = user_name
    @@users << @user_name
  end

  def self.get_users()
    return @@users
  end

  def self.user_exists?(user_name)
    return @@users.include?(user_name)
  end


end