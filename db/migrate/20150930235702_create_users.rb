class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :password
      t.text :about_me
      t.string :avatar
      t.string :twitter
      t.string :github
      t.string :linkedin

      t.timestamps null: false
    end
  end
end
