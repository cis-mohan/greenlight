class AddOnlyVideoToRoom < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :only_video, :boolean
  end
end
