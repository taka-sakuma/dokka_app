class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :place_id
      t.string :user_id
      t.date :visit_date
      t.integer :evaluation
      t.text :comment

      t.timestamps
    end
  end
end
