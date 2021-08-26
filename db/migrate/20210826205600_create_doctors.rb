class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :image
      t.text :description
      t.integer :rating
      t.timestamps
    end
  end
end
