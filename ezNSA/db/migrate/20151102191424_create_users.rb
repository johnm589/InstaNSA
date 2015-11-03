class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :DOB
      t.integer :social
      t.string :blood_type

      t.timestamps null: false
    end
  end
end
