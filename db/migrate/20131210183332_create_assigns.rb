class CreateAssigns < ActiveRecord::Migration
  def change
    create_table :assigns do |t|
      t.integer "user_id"
      t.integer "bug_id"
      t.timestamps
    end
  end
end
