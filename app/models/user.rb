class User < ActiveRecord::Base
  validates(:username, { :uniqueness => true, :presence => true })

  has_many :favorites
end
