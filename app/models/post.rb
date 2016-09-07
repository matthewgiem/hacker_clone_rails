class Post < ActiveRecord::Base
  validates_presence_of :title, :web_address, :points
end
