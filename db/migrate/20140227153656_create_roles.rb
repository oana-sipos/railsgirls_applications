class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :superadmin
      t.string :admin
      t.string :coach
      t.string :organizer
      t.string :participant

      t.timestamps
    end
  end
end
