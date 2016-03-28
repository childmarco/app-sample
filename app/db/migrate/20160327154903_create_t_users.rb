class CreateTUsers < ActiveRecord::Migration
  def change
    create_table :t_users do |t|
      # t.string :usUserID, limit: 50, null: false
      t.string :usEmail, limit: 50, null: false
      t.string :usPass, limit: 50, null: false
      t.string   :usUserInfo,           limit: 1000
      t.datetime :usWithdrawalDate
      t.string   :usWithdrawalReason,   limit: 1024
      # t.datetime :usRegistDate
      # t.datetime :usModifyDate
      t.timestamps null: false
    end
  end
end
