class AddFieldNameToDocs < ActiveRecord::Migration[5.1]
  def change
    add_column :docs, :content, :text
  end
end
