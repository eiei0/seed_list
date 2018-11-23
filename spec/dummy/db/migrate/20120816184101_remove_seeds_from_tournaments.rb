class RemoveSeedsFromTournaments < ActiveRecord::Migration[5.2]
  def up
    remove_column :tournaments, :seeds
  end

  def down
    add_column :tournaments, :seeds, :text
  end
end
