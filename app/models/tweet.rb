class Tweet < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  validates :age, format: { with: /^[0-9]+$/ }
  validates :gender_id, numericality: { other_than: 1 }

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :pet_type
  belongs_to :gender

  with_options presence: true do
    validates :text
    validates :image
    validates :pet_type_id, numericality: { other_than: 1 }
  end
end
