class AddUuidToPurchases < ActiveRecord::Migration
  def change
    add_column :purchases, :uuid, :string
    add_column :purchases, :string, :string
  end
end
