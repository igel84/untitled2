class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.boolean :visible, :default=>true

      t.timestamps
    end
  end
end
