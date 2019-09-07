class AddGenderColumnToArtists < ActiveRecord::Migration[5.2]
  def change
    #adding a column to our artists table
    add_column :artists, :gender, :string
  end
end
