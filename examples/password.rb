#!/usr/bin/env ruby

require "rubygems"
require "highline/import"

puts "Using: #{$terminal.terminal.class}"
puts

pass = ask("Enter your password:  ") { |q| q.echo = false }
puts "Your password is #{pass}!"
