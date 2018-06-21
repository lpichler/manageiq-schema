class CreateBudgets < ActiveRecord::Migration[5.0]
  def change
    create_table :budgets do |t|
      t.decimal :amount, :precision => 20, :scale => 0
      t.bigint :user_id
    end
  end
end
