class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :favorite_question
      t.text :comment
      t.timestamp :submitted_on

      t.timestamps
    end
  end
end
