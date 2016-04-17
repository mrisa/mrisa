class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :info
      t.string :address
      t.string :picture
      t.string :else

      t.timestamps null: false
    end
  end
end
