class ChangeColumnNameToContent < ActiveRecord::Migration[7.0]
  def change
    rename_column :articles, :context, :content
  end
end
