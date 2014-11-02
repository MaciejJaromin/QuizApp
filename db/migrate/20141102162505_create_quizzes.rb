class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :name
      t.text :description
      t.belongs_to :category, index: true

      t.timestamps
    end
  end
end
