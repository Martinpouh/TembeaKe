class CreatePassengerFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :passenger_flights do |t|

      t.timestamps
    end
  end
end
