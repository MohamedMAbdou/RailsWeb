class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name ,null: false
      t.string :last_name ,null: false
      t.string :nick_name ,null: false
      t.string :email_adress ,null: false
      t.datetime :date_of_birth ,null: false
      t.integer :user_type ,default: 1

      t.timestamps
    end
  end
end
