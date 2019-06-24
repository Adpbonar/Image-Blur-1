image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
def output_image
  image.each do |i|
    i.each do |row|
      print row
    end
  end
end

  puts image.output_image