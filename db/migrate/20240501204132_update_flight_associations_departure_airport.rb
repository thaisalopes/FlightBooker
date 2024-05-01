class UpdateFlightAssociationsDepartureAirport < ActiveRecord::Migration[7.1]
  def change
    def change
      add_column :flights, :departure_airport_id, :bigint
      add_foreign_key :flights, :airports, column: :departure_airport_id
    end
  end
end
