class RemoveKeywordsFromWorks < ActiveRecord::Migration[6.0]
  def change
    remove_column :works, :keywords, :string
  end
end
