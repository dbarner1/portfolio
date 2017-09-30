class AddDisplayHeaderToComment < ActiveRecord::Migration[5.1]
  def change
  	add_column :comments, :display_header, :string
  end
end
