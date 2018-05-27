# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  batch_badge_creator.each do |batch_badge_creator|
puts "Hello, my name is #{batch_badge_creator}."
  end

  assign_rooms.each do |assign_rooms|
    puts "#{count}. #{assign_rooms}"
    count +=1
  end

def printer("batch_badge_creator","assign_rooms")
  printer.each_with_index {|batch_badge_creator, assign_rooms|}
end
