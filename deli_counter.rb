katz_deli = []

def line(katz_deli)
  # shows everyone in the line and their position.
  #puts "The line is currently empty" if empty
  if katz_deli.size == 0
    puts "The line is currently empty."

  else
    	print "The line currently is:"
    	katz_deli.each_with_index {|a,i|
    	print " #{i+1}. #{a} "
    	}
    	end
end

def take_a_number(katz_deli, name)
  #Returns the person's name along with their position in line- "Welcome, "name". You are number "position" in line"
end

def now_serving
  #puts the next person in line
  #removes them from the front
  #if there is nobody in line, puts "There is nobody waiting to be served!"
end
