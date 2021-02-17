class Mountain < ApplicationRecord
    has_many :summits
    has_many :users, through: :summits
    has_many :comments
    validates :class_rating, numericality: {only_integer: true, less_than_or_equal_to: 5}
    validates :name, uniqueness: true, presence: true
    validates :rank, uniqueness: true, numericality: {only_integer: true, less_than_or_equal_to: 58}
end
