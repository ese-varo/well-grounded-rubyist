puts 'Reding Celsius temperature value from data file...'
puts 'Saving result to output file "temp.out"'
num = File.read('temp.dat')
fahrenheit = num.to_i
celsius = (fahrenheit - 32) / 1.8
fh = File.new('temp.out', 'w')
fh.puts celsius
fh.close
