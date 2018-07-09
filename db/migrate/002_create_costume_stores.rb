# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time

    #  t.text :theme
    #  t.integer :price

    #  t.binary :family_friendly
    #  t.datetime :opening_date
    #  t.datetime :closing_date
  #    t.text :long_description
    #  t.timestamps
    end
  end
end
