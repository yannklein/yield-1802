# ##################################
# # STEP 1, no block
# def cow_say(message, number)
#   return "
#   Meuh
#   |   ^__^
#   |   (oo)\\_______
#   |___(__)\\  #{number}  )\\/\\
#           ||----w |
#           ||     ||
#         "
# end

# cow = cow_say("Wanna yield with me", 123)
# puts cow
# ##################################

# ##################################
# # STEP 2, with block
# def cow_say(message, number)
#   return "
#   #{yield}
#   |   ^__^
#   |   (oo)\\_______
#   |___(__)\\  #{number}  )\\/\\
#           ||----w |
#           ||     ||
#         "
# end

# cow = cow_say("Wanna yield with me", 123) do 
#   "Hey from the block!"
# end
# puts cow
# ##################################

# ##################################
# # STEP 3, with block having an argument
# def cow_say(message, number)
#   return "
#   #{yield("hello!!")}
#   |   ^__^
#   |   (oo)\\_______
#   |___(__)\\  #{number}  )\\/\\
#           ||----w |
#           ||     ||
#         "
# end

# cow = cow_say("Wanna yield with me", 123) do |some_text|
#   some_text.upcase
# end
# puts cow
# ##################################

# ##################################
# STEP 4, with block having an the 'message' param as an argument
def cow_say(message, number)
  # p yield("Yann")
  # p yield("Rayz")
  # p yield("Allan")
  return "
  #{yield(message)}
  |   ^__^
  |   (oo)\\_______
  |___(__)\\  #{number}  )\\/\\
          ||----w |
          ||     ||
        "
end

cow = cow_say("Wanna yield with me", 123) do |text|
  text.upcase
end

puts cow
# ##################################