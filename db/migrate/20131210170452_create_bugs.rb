class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.boolean :resolve

      t.timestamps
    end
  end
end
