class Update < ActiveRecord::Migration
  def change
    add_column :stocks, :currency, :string
  end
end