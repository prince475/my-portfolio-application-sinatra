class CreateSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :skills do
      t.string :name, null: false
      t.integer :user_id, null: false
      t.datetime :created_at, null: false
      t.timestamps
    end
  end
end
