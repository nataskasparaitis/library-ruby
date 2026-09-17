require_relative 'lib/user'
require_relative 'lib/reader'

# controls flow, readsinput, writes output

u1 = User.new("a")
u2 = User.new("b")
u3 = User.new("c")
u4 = User.new("d")

puts User.get_users

puts
puts User.user_exists?("e")
