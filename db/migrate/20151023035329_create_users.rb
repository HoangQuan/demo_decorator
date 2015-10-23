class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :active
      t.string :email
      t.string :uid
      t.string :adress
      t.string :phone_number
      t.datetime :birthday

      t.timestamps null: false
    end
  end
end
