class Comment < ApplicationRecord
  validates :content, presence: true, length: { minimum: 6 }
  validates :user, presence: true
end
