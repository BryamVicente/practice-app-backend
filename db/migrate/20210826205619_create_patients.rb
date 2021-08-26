class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :image
      t.text :description
      t.timestamps
    end
  end
end
