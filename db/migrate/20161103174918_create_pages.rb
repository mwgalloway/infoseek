class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :url, null: false, unique: true
      t.string :title

      t.timestamps(null: false)
    end
  end
end
