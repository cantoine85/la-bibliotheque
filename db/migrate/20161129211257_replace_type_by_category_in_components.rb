class ReplaceTypeByCategoryInComponents < ActiveRecord::Migration[5.0]
  def change
    rename_column :components, :type, :category
  end
end
