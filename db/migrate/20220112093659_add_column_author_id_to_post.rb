class AddColumnAuthorIdToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :authtor_id, :integer
  end
end
