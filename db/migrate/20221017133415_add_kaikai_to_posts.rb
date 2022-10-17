class AddKaikaiToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :commentary, :text
  end
end
