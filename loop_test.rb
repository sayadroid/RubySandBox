from = 10
to = 20
sum = 0
for i in from..to
    sum += i
end
puts sum

#redoの例
i = 0
names = ["awk", "Perl", "Python", "Ruby"]
names.each do |lang|
    i += 1
    if i == 3
        redo
    end
    p [i, lang]
end

def myloop
    while true
        yield
    end
end

num = 1
myloop do
    puts "num is #{num}"
    break if num > 100
    num *= 2
end
