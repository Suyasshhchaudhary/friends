class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :Last_name
      t.string :email
      t.string :Phone
      t.string :DOB

      t.timestamps
    end
  end
end
