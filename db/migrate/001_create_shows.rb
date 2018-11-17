class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.day :day
      t.integer :rating
  end
end