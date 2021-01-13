class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.string :name
      t.string :password

      t.integer :user_id

      t.timestamps
    end
  end
end
