class AddIndexToEvent < ActiveRecord::Migration
  def change
    add_index :events, :owner_id
  end
end
