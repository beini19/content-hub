class User < ApplicationRecord
    has_many :content
    validates_presence_of :name
    validates_numericality_of :age
end