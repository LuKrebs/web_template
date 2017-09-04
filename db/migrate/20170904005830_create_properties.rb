class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :whats_app
      t.text :facebook
      t.string :email
      t.string :instagram
      t.string :trip_advisor_rating
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
