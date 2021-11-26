class CreateApartments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartments do |t|
      t.integer :number
      t.text :ref

      t.timestamps
    end
  end
end
