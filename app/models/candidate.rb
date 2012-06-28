class Candidate < ActiveRecord::Base
  # attr_accessible :title, :body

  attr_accessible :name

  has_many	:votes, :dependent => :destroy

  


end
