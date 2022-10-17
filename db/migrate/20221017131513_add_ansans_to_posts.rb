class AddAnsansToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :ans1, :boolean
    add_column :posts, :ans2, :boolean
    add_column :posts, :ans3, :boolean
  end
end
