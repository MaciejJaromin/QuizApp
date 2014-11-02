class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :right_answer
      t.string :wrong_answer1
      t.string :wrong_answer2
      t.string :wrong_answer3
      t.belongs_to :quiz, index: true

      t.timestamps
    end
  end
end
