class AddReferenceToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :guest, foreign_key: true
    add_reference :reviews, :reservation, foreign_key: true
  end
end
