class Message < ActiveRecord::Base
  belongs_to :post
  validates_presence_of :author, :message
  validates_length_of :message, minimum: 15
end
