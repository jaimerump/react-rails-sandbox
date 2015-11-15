class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.references :type, index: true

      t.timestamps
    end
  end
end
