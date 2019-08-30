class ChangeColumnCards < ActiveRecord::Migration[5.2]
  def change
    change_column :cards, :list_id, :integer
  end
end
