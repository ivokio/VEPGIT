class AddOk4atrToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :ok4atr, :string
  end
end
