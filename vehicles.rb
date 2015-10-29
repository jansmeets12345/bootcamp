class Vehicle
  attr_accessor :name, :movement, :sound, :wheels, :speed
  def info
    return "#{name} #{movement} with #{wheels} wheels
    at #{speed} km per hour and goes #{sound} !!"
  end
end

auto = Vehicle.new
auto.name = "car"
auto.movement = "drives"
auto.sound = "vroooom"
auto.wheels = 4
auto.speed = 120

boot = Vehicle.new
boot.name = "boat"
boot.movement = "floats"
boot.sound = "..."
boot.wheels = 0
boot.speed = 20

fiets = Vehicle.new
fiets.name = "bike"
fiets.movement = "rides"
fiets.sound = "tringtring"
fiets.wheels = 2
fiets.speed = 15

vliegtuig = Vehicle.new
vliegtuig.name = "plane"
vliegtuig.movement = "flies"
vliegtuig.sound = "zooooof"
vliegtuig.wheels = 12
vliegtuig.speed = 1000

puts auto.info
puts fiets.info
puts boot.info
puts vliegtuig.info
