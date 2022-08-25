#!/usr/bin/env ruby
require "./dog.rb"
require "./cat.rb"

fido = Dog.new('Fido')
puts "Name: #{fido.name}"
fido.speak

cubitus = Dog.new('Cubitus')
puts "Name: #{cubitus.name}"
cubitus.speak

tom = Cat.new('Tom')
puts "Name: #{tom.name}"
tom.speak