class AddReferencesToListings < ActiveRecord::Migration[5.0]
  def change
    add_reference :listings, :neighborhood, foreign_key: true
    add_reference :listings, :host, foreign_key: true
    add_reference :listings, :user, foreign_key: true
    add_reference :listings, :city, foreign_key: true
  end
end
