class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|

    	t.integer	:voter_id
    	t.integer	:candidate_id

      t.timestamps
    end
  end
end
