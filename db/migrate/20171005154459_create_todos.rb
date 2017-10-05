class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.text :title
      t.text :items

      t.timestamps
    end
  end
end
