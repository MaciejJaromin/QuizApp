json.array!(@questions) do |question|
  json.extract! question, :id, :content, :right_answer, :wrong_answer1, :wrong_answer2, :wrong_answer3, :quiz_id
  json.url question_url(question, format: :json)
end
