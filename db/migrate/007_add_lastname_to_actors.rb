class AddLastnameToActors < ActiveRecord::Migration[5.2]
  def change
    add_column :actors, :last_name, :string
    rename_column :actors, :name, :first_name
  end
end