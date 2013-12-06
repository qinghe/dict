json.array!(@words) do |word|
  json.extract! word, :id, :spell, :wtype, :variant, :translation, :formation
  json.url word_url(word, format: :json)
end
