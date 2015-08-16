class User < ActiveRecord::Base
  has_many :favorites
  validates :username, :presence => true, :uniqueness => true
end
