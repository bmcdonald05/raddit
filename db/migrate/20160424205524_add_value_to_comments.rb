class AddValueToComments < ActiveRecord::Migration
  def change
    add_column :comments, :link_id, :integer
  end
end
