class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.float :amount
      t.string :trans_type
      t.references :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :transactions, :users
  end
end
