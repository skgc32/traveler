class AddTitteToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :titte, :string
  end
end
