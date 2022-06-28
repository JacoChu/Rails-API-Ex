class AddReferencesToReservations < ActiveRecord::Migration[6.1]
  def change
    remove_column :reservations, :train_id
    add_reference :reservations, :train, foreign_key: true
  end
end
