class Movie < ActiveRecord::Base
validates :title, :presence => :true
  belongs_to :director
  has_many :roles
end
