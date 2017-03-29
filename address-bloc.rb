require_relative 'controllers/menu-controller'

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc!"

menu.main_menu
