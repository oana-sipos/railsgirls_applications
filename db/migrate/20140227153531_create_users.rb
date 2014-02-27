class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :diet
      t.string :tshirt
      t.string :city
      t.string :country
      t.string :role
      t.string :status

      t.timestamps
    end
  end
end
