class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :last_name_chn
      t.string :first_name_chn
      t.string :gender
      t.text :address
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
