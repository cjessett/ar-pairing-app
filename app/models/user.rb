class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :availabilities

  def password
    @password ||= BCrypt::Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_hash = @password
  end
end
