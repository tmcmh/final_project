class Voter < ActiveRecord::Base
  # attr_accessible :title, :body

	attr_accessible 	:name,
  						:vote_attributes

  	has_one	:vote

	accepts_nested_attributes_for	:vote


end
