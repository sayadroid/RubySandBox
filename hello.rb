#encoding: UTF-8
puts("Hello," , "Ruby!\n")
puts("日本語");

a=2

if a >=10
    print "bigger.\n"
else
    print "smaller.\n"
end

i = 1
while i <= 10
    print i, "\n"
    i = i + i
end

7.times do
    print "times test.\n"
end

puts "引数1: #{ARGV[0]}\n"
puts "引数2: #{ARGV[1]}\n"
puts "引数3: #{ARGV[2]}\n"
