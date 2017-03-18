class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  validates :content, presence: :true, length: { minimum: 10, maximun: 1000 }
end
