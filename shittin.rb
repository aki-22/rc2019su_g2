class Shittin 
  def initialize(x, y, image_file,z)
    @x, @y,@z = x, y,z
    @image = Image.load(image_file)
    @image.set_color_key([0, 0, 0])
    @dx = 1
   
  end
    

  def draw
    Window.draw(@x, @y, @image,@z)
 
    
  end
end
