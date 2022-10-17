class AddSentakuToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :choice1, :string
    add_column :posts, :choice2, :string
    add_column :posts, :choice3, :string
  end
end
