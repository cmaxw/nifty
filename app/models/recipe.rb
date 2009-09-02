class Recipe < ActiveRecord::Base
  attr_accessible :directions, :author, :title
  belongs_to :author, :class_name => "User"
end
