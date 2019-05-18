class AddAvatarToBillboards < ActiveRecord::Migration[5.2]
  def change
    add_column :billboards, :avatar, :string
  end
end
