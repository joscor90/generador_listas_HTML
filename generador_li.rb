#Input variable
n = ARGV[0].to_i

#Counter
i = 0

#Accumulator
elementos = ""

#Loop
while i < (n - 2)
    i += 1
    elementos += "\t<li>#{i}</li>\n"
end
puts "<ul>\n#{elementos}</ul>"