class AddUrlToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :list_poster_url, :string
  end
end
