class AddColumnToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :user_id, :integer
    add_column :posts, :content, :text
  end
end
