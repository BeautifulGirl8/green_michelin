class GreenMichelin::CLI
 def call
  puts 'Welcome to Green Michelin! Would you like to see the list of Green Michelin restaurants? (y/n)'
  get_user_answer
  show_list
  get_user_restaurant
  show_restaurant_detail
  binding.pry
 end
 
 def get_user_answer
   
end