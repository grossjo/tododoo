class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :subject
      t.text :contents
      t.string :status
      t.references :todo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
