class RemoveInitiativeIdFromTasksTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :initiative_id, :string
  end
end
