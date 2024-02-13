10_000.times do
  Content.create(
    title: FFaker::LoremBR.phrase,
    description: FFaker::LoremBR.paragraph
  )
end
