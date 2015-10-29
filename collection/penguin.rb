require "./bird.rb"
class Penguin < Bird
  def move
    wiggle
  end
  def fly
    return 'Penguins cant fly'
  end
  def wiggle
    return 'Wiggle wiggle'
  end
end
