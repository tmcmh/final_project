class AddAdministratorToVoters < ActiveRecord::Migration
  def change
    add_column :voters, :administrator, :boolean
  end
end
