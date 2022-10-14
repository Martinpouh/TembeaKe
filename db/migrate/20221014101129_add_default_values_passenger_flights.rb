class AddDefaultValuesPassengerFlights < ActiveRecord::Migration[6.1]
  def change
    change_column_default :passenger_flights, :method_of_transportation, ""
    change_column_default :passenger_flights, :transportation_cost, 0
    change_column_default :passenger_flights, :stay, ""
    change_column_default :passenger_flights, :stay_cost, 0
  end
end
