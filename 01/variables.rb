#!/usr/bin/env ruby
localvar = "hello"
$globalvar = "goodbye"

def amethod
	localvar = 10
	puts "localvar: #{localvar}"
	puts "$globalvar: #{$globalvar}"
end

def anotherMethod
	localvar = 500
	$globalvar = "bonjour"
	puts "localvar: #{localvar}"
	puts "$globalvar: #{$globalvar}"
end

puts "Main:"
puts "localvar: #{localvar}"
puts "$globalvar: #{$globalvar}"
puts "Call to amethod:"
amethod
puts "Call to anotherMethod:"
anotherMethod
puts "Back to main:"
puts "localvar: #{localvar}"
puts "$globalvar: #{$globalvar}"
