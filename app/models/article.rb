class Article < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true, length: {minimum: 4, maximum: 50}
    validates :description, presence: true, length: {minimum: 10}
end