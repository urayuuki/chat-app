class Message < ApplicationRecord

  belongs_to :room
  belongs_to :user
  has_one_attached :image

  validetes:content,presence: true
end

user_deta.each do |u|

  puts u[:user][:profile][:name]
  
end