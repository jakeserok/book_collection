class AddCoverFilenameToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :cover_filename, :string
  end
end
