class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
