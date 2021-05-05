class Post < ApplicationRecord
  validates :titre, presence: true
end
