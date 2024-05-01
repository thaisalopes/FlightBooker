class UpdateFlightAssociations < ActiveRecord::Migration[7.1]
  def change
    add_column :flights, :arrival_airport_id, :bigint
    add_foreign_key :flights, :airports, column: :arrival_airport_id
  end
end
