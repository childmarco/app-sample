class CreateTUsers < ActiveRecord::Migration
  def change
    create_table :t_users do |t|
      t.string "usEMail", limit: 50, null: false
      t.timestamps null: false
    end
  end
end
