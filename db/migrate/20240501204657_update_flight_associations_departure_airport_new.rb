class UpdateFlightAssociationsDepartureAirportNew < ActiveRecord::Migration[7.1]
  def change
    add_column :flights, :departure_airport_id, :bigint
    add_foreign_key :flights, :airports, column: :departure_airport_id
  end
end
