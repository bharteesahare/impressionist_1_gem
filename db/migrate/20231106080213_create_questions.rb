class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.references :member, null: false, foreign_key: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
