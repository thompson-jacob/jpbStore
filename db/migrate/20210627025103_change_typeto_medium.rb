class ChangeTypetoMedium < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :type, :medium
  end
end
