class AddingRemeberDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :rembember_digest, :string
  end
end
