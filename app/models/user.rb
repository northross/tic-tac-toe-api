#
class User < ActiveRecord::Base
  include Authentication
  has_many :games
  validates :email, presence: true
end
