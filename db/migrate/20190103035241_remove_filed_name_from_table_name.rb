class RemoveFiledNameFromTableName < ActiveRecord::Migration[5.1]
  def change
    remove_column :Docs, :content, :string
  end
end
