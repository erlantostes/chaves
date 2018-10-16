class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.references :person, foreign_key: true
      t.references :user, foreign_key: true
      t.references :key, foreign_key: true
      t.timestamp :time
      t.boolean :status

      t.timestamps
    end
  end
end
