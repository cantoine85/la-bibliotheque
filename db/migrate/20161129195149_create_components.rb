class CreateComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :components do |t|
      t.string :type
      t.string :description
      t.text :css
      t.text :html
      t.timestamps
    end
  end
end
