class ChangeNameOfRememberOnUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :rembember_digest, :remember_digest
  end
end
