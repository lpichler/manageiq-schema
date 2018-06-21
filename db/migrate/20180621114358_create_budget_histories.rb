class CreateBudgetHistories < ActiveRecord::Migration[5.0]
  def change
    create_table :budget_histories do |t|
      t.decimal :cost, :decimal, :precision => 20, :scale => 0
      t.string  :service_name
      t.bigint  :service_id
      t.bigint  :budget_id
    end
  end
end
