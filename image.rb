class Image
  attr_reader :image

  def initialize(table)
   @image = table
  end
  
  def output_image
    @image.each do |arr|
      puts arr.join(" ")
    end
  end
end
  


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])


image.output_image