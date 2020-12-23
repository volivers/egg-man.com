class AddTechnologiesToWorks < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :technologies, :string, array: true, default: []
  end
end
