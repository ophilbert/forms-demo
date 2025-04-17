class CreateTags < ActiveRecord::Migration[8.0]
  def change
    create_table :tags do |t|
      t.references :taggable, polymorphic: true
      t.string :name
      t.timestamps
    end
  end
end
