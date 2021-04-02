class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :tweets
  has_many :likes
  has_many :comments

  validates :accountname,  presence: true, length: { maximum: 10 }

end