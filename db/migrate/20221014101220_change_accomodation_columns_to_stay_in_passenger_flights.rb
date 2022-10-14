class ChangeAccomodationColumnsToStayInPassengerFlights < ActiveRecord::Migration[6.1]
  def change
    rename_column :passenger_flights, :accommodation_description, :stay
    rename_column :passenger_flights, :accommodation_cost, :stay_cost
  end
end
