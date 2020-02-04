class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.integer :ride_code
      t.timestamps null: false
    end
  end
end
