class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :destination
      t.datetime :departure
      t.datetime :arrival
      t.string :departure_point
      t.string :arrival_point

      t.timestamps
    end
  end
end
