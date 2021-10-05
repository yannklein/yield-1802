def cow_say(message, number)
  return "#{yield(message)} ??
            \\   ^__^
             \\  (oo)\\_______
                (__)\\  #{number}     )\\/\\
                    ||----w |
                    ||     ||"
end

cow = cow_say("Wanna yield with me", 123) do |sentence|
  sentence.capitalize
end

puts cow
