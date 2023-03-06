class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.integer :status, null: false, default: 0
      t.integer :user_id
      t.datetime :createdAt
    end

  end
end
