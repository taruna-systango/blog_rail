class Comment < ApplicationRecord  
  belongs_to :article
  belongs_to :user
  has_many :likes, as: :like, dependent: :destroy
end
