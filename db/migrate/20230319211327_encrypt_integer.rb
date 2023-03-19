class EncryptInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :clients, :annual_income, :text
  end
end
