class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum:140}, length: {minimum:10}, 
                     presence: true

end
