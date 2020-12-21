class CreateWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :works do |t|
      t.string :title
      t.string :description
      t.string :client
      t.string :role
      t.string :keywords

      t.timestamps
    end
  end
end
