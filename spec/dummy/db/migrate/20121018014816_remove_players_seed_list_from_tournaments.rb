class RemovePlayersSeedListFromTournaments < ActiveRecord::Migration[5.2]
  def up
    remove_column :tournaments, :players_seed_list
  end

  def down
    add_column :tournaments, :players_seed_list, :text
  end
end
