Days = "Mon Tue Wed Thu Fri Sat Sun"

#\n printing used to print in new line.

Months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts %Q{
Here are the days: #{Days} \nHere are the months: #{Months}
}

#%q used to print the statements in the next line without having \n.

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
