class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.string :title
      t.string :string
      t.string :date
      t.string :date
      t.string :text_body
      t.string :text

      t.timestamps
    end
  end
end
