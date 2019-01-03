class RemoveTextColumnFromDocs < ActiveRecord::Migration[5.1]
  def change
    remove_column :docs, :text, :string
  end
end
