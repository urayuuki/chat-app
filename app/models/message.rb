class Message < ApplicationRecord

  belongs_to :room
  belongs_to :user
  has_one_attached :image

  validetes:content,presence: true, unless : :was_attached?
    def was_attached?
      self.image.attached?
      
    end
 end
user_deta.each do |u|

  puts u[:user][:profile][:name]
  
end