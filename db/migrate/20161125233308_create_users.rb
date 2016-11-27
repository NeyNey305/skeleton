class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :avatar
      t.string :location
      t.integer :age
      t.string :gender
      t.boolean :permission

      t.timestamps
    end
  end
end
