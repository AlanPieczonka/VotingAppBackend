class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, password_length: 6..128
  include DeviseTokenAuth::Concerns::User
  has_many :polls
end
