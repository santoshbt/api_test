class CreateApiPerson < ActiveRecord::Migration
  def change
    create_table :api_people do |t|
      t.string :name
      t.integer :age
      t.text :address

      t.timestamps null: false
    end
  end
end
