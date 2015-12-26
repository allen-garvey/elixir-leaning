IO.puts "\nThis program converts your name to its hexadecimal code representation"

name = IO.gets("What is your name? ")
		|> String.strip

IO.puts "The hexadecimal representation of that is: 0x#{Base.encode16(name)}"
