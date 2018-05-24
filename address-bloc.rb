require_relative 'controllers/menu-controller'
require 'bloc-record'

BlocRecord.connect_to("db/address_bloc.sqlite")

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc!"

menu.main_menu
