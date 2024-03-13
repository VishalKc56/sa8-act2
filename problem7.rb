class Writer
    def create
      puts "The writer is creating a novel."
    end
end
  
class Painter
    def create
      puts "The painter is creating a masterpiece."
    end
end
  
def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
end
  
# Creating instances of Writer and Painter
writer = Writer.new
painter = Painter.new
  
# Demonstrating polymorphism through duck typing
showcase_talent([writer, painter])
  