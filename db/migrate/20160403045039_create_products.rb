class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :explanattion

      t.timestamps null: false
    end
  end
end
