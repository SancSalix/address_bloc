require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear"
puts "Welome to AddressBloc!"

menu.main_menu
