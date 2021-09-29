class RenameNameColumnToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :name, :post_name
  end
end
