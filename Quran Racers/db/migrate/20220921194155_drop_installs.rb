class DropInstalls < ActiveRecord::Migration[6.1]
  def change
      drop_table :installs
  end
end
