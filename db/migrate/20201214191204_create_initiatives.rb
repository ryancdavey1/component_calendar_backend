class CreateInitiatives < ActiveRecord::Migration[6.0]
  def change
    create_table :initiatives do |t|
      t.string :name

      t.timestamps
    end
  end
end
