class CreateLolcats < ActiveRecord::Migration
  def change
    create_table :lolcats do |t|
      t.string :name
      t.integer :num_cheeseburgers
      t.integer :cheeseburger_limit

      t.timestamps
    end
  end
end
