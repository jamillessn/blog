class Article < ApplicationRecord
    validates :title, presence: true
    validates :body, presence:true, length: {maximum: 1600}
    validates :author, presence:true
end
