class RemoveAuthtoridFromPost < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :AUTHTOR_ID, :integer
  end
end
