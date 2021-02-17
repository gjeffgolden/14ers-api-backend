class Comment < ApplicationRecord
  belongs_to :mountain
  belongs_to :user
  validates :conditions, length: {minimum: 2, maximum: 250}
end
