class AddLocationIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :location_id, :string
  end
end
