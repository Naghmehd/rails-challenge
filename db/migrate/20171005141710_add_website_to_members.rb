class AddWebsiteToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :website, :string
  end
end
