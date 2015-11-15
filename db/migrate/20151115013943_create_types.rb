class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :name
      t.references :category, index: true

      t.timestamps
    end
  end
end
