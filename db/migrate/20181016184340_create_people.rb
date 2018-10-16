class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :registration_number
      t.string :email

      t.timestamps
    end
  end
end
