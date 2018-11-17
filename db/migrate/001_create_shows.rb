class CreateShows < ActiveRecord::Migration[4.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.datetime :day
      t.integer :rating
  end
end