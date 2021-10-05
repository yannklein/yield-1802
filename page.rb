def page_layout
  "
  ----------------------------------
  LE WAGON 🚌            Login Home              　 
  ----------------------------------
                                  
   #{yield}                        
                                  
                    
   

                                  
  ----------------------------------
   Made with 😘 by Yann       　2021　
  ----------------------------------
  "
end

def index_page
  page_layout do 
    "Hello everyone"
  end
end

def about_page
  page_layout do 
    "My name is Yann. \n   I am from France and I love VR."
  end
end

puts "Index page:"
puts index_page

puts "About page:"
puts about_page

# while true
#   puts "Main menu"
#   puts "1 - Index page"
#   puts "2 - About page"
#   answer = gets.chomp
#   puts "\e[H\e[2J"
#   case answer
#   when '1' then puts index_page
#   when '2' then puts about_page
#   end
#   gets.chomp
#   puts "\e[H\e[2J"
# end