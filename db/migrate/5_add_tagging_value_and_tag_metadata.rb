class AddTaggingValueAndTagMetadata < ActiveRecord::Migration
  def self.up
    add_column :taggings, :value, :integer, default: 0
    add_column :tags, :css, :string
  end

  def self.down
    remove_column :taggings, :value
    remove_column :tags, :css
  end
end
