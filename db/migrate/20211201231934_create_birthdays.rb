class CreateBirthdays < ActiveRecord::Migration[6.1]
  def change
    create_table :birthdays do |t|
      t.string :name
      t.integer :clicks

      t.timestamps
    end
  end
end
