class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.string :inventory
      cs.integer :emplyees_count
      cs.boolean :open
      cs.datetime :opening_time
      cs.datetime :closing_time
    end
  end
end
