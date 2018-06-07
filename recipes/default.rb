#
# Cookbook:: some
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

if node[:os].downcase == 'linux' then 

puts "We are on a linux system"

end

puts  "Name: "+ node[:name]
puts  "Operating system: " + node[:os] 
puts "System: " + node['virtualization']['system']
puts "Ip Address: " + node['ipaddress']

