class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.date :start_date
      t.integer :hours
      t.boolean :completed_status
      t.integer :initiative_id

      t.timestamps
    end
  end
end
