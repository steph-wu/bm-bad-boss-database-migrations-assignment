class DropTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :widgets
  end

  def down
    create_table :widgets
  end
end
