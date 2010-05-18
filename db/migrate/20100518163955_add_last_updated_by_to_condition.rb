class AddLastUpdatedByToCondition < ActiveRecord::Migration
  def self.up
    add_column :conditions, :last_updated_by, :integer
  end

  def self.down
    remove_column :conditions, :last_updated_by
  end
end
