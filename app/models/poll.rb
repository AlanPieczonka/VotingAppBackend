class Poll < ApplicationRecord
  validates :title, presence: true, length: { in: 4..80 }
  
  belongs_to :user
end
