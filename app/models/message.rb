class Message < ActiveRecord::Base
    validates :name , length: { maximum: 20 } , presence: true
    validates :body , length: {minimum: 2, maximum: 30 } , presence: true
    validates :age , length: {minimum: 1 } , numericality: { only_integer: true }, presence: true
end
