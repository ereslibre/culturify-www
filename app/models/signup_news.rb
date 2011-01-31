class SignupNews < ActiveRecord::Base
  validates :email, :presence => true, :uniqueness => true, :format => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
end
