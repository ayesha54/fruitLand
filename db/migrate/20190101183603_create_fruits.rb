class CreateFruits < ActiveRecord::Migration[5.2]
  def change
    create_table :fruits do |t|
      t.string :name
      t.text :description
      t.string :price
      t.date :expire_date

      t.timestamps
    end
  end
end
