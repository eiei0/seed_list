class CreateSeedLists < ActiveRecord::Migration[5.2]
  def up
    create_table :seed_lists do |t|
      t.integer :tournament_id
      t.string :tournament_type
      t.text :list
    end
  end

  def down
    drop_table :seed_lists
  end
end
