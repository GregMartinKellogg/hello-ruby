# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Brian", 
    location: { 
        city: "Chicago", 
        state: "Illinois"
        },
        timeline: ["teaching at Kellogg", "eating tacos"]
    }

puts my_profile [:name] #must use : before name because that's how it's stored
puts my_profile[:location][:city] #add another array asking for the item you're after
puts my_profile[:timeline][0] #now after the first element of the timeline array