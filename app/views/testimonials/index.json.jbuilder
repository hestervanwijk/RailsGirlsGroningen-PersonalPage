json.array!(@testimonials) do |testimonial|
  json.extract! testimonial, :id, :statement, :naam, :functie, :bedrijf
  json.url testimonial_url(testimonial, format: :json)
end
