class AddReferencesToReservations < ActiveRecord::Migration[5.0]
  def change
    add_reference :reservations, :listing, foreign_key: true
    add_reference :reservations, :guest, foreign_key: true
    add_reference :reservations, :user, foreign_key: true
  end
end
