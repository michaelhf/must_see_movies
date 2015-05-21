class Movie < ActiveRecord::Base

  belongs_to :director, :class_name =>"Director", :foreign_key =>"director_id"
  has_many :roles
end
