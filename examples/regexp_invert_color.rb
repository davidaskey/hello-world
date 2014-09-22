st = "\033[7m"
en = "\033[m"
03
puts "Enter an empty string at any time to exit."
05
while true
  print "str> "; STDOUT.flush; str=gets.chop
  break if str.empty?
  print "pat> "; STDOUT.flush; pat=gets.chop
  break if pat.empty?
  re = Regexp.new(pat)
  puts str.gsub(re, "#{st}\\&#{en}")
end
