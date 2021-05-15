class Post < ApplicationRecord
    validates :title, :content, :category, presence: true
    validates :content, length: { minimum: 100 }
  
end
