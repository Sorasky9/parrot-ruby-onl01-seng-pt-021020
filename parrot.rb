# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
  'Squawk!'
  return "Squawk!"
end

def parrot(bird="Pretty bird")
  puts "#{bird}!"
  
  return "#{bird}!"
end