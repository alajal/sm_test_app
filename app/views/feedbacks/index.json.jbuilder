json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :text
  json.url feedback_url(feedback, format: :json)
end
