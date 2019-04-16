class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :num_of_emplyees
      cs.boolean :still_in_buisiness
      cs.datetime :opening_time
      cs.datetime :closing_time
    end
  end
end
