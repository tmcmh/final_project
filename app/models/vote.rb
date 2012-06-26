class Vote < ActiveRecord::Base
  # attr_accessible :title, :body

 attr_accessible 	:candidate_id

belongs_to :voter
belongs_to :candidate



end
