class RingArray < Array
    def [](i)
        idx = i % size
        super(idx)
    end
end

wday = RingArray["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
p wday[6]
p wday[11]
p wday[15]
p wday[-1]
