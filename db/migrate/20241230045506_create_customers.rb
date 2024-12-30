class CreateCustomers < ActiveRecord::Migration[7.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :age
      t.string :function

      t.timestamps
    end
  end
end
