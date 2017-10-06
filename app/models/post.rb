class Post < ActiveRecord::Base
  belongs_to :blog
  has_many :messages
  validates_presence_of :title, :content
  validates_length_of :title, minimum: 6
end
