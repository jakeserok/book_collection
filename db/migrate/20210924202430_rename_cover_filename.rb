class RenameCoverFilename < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :cover_filename, :cover
  end
end
