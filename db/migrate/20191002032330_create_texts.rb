class CreateTexts < ActiveRecord::Migration[5.2]
  def change
    create_table :texts do |t|
      t.text        :title,    null: true
      t.text        :text,     null: true
      t.integer     :user_id,  null: false, foreign_key: true
      t.timestamps            null: true
    end
  end
end
