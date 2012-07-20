class LikeitMigration < ActiveRecord::Migration
  def self.up
    create_table :likes, :force => true do |t|
      t.references :liker,    :polymorphic => true, :null => false
      t.references :likeable,  :polymorphic => true, :null => false
      t.timestamps
    end
 
    add_index :likes, [:liker_id, :liker_type]
    add_index :likes, [:likeable_id, :likeable_type]
  end
  
  def self.down
    drop_table :likes
  end
end
