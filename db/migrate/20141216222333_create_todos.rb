class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.string :category
      t.string :priority
      t.boolean :completed

      t.timestamps
    end
  end
end
