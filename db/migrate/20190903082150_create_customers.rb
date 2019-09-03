class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.decimal :phone
      t.text :description
      t.decimal :black_list

      t.timestamps
    end
  end
end
