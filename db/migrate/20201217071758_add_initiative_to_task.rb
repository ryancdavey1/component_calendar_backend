class AddInitiativeToTask < ActiveRecord::Migration[6.0]
  def change
    add_reference :tasks, :initiative, null: false, foreign_key: true
  end
end
