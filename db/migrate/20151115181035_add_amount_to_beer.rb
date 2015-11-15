class AddAmountToBeer < ActiveRecord::Migration
  def change
    add_column :beers, :amount, :integer
  end
end
