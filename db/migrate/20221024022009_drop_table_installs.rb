class DropTableInstalls < ActiveRecord::Migration[7.0]
  def up
    drop_table :installs
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end