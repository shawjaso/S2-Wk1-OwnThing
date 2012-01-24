class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :firstName
      t.string :lastName

      t.timestamps
    end
  end
end
