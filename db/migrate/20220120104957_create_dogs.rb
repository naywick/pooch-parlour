class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.integer :breed, default: 0
      t.integer :size, default: 0
      t.date :birthday
      t.string :name

      t.timestamps
    end
  end
end
