class AddPlayersSeedListToTournaments < ActiveRecord::Migration[5.2]
  def change
    add_column :tournaments, :players_seed_list, :text
  end
end
