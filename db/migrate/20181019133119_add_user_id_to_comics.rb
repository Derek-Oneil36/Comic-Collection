class AddUserIdToComics < ActiveRecord::Migration[5.2]
  def change
    add_reference :comics, :user, foreign_key: true
  end
end
