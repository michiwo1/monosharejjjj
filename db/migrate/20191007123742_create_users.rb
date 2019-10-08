class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :confirmation_password
      t.text :self_introduction
      t.text :request

      t.timestamps
    end
  end
end
