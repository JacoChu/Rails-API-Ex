class AddUserIdToReservations < ActiveRecord::Migration[6.1]
  def change
    add_reference :reservations, :user, foregin_key: true
  end
end
