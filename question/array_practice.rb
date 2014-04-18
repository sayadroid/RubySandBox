ary = Array.new
ary2 = Array.new
100.times do |i|
    ary[i] = i + 1
    ary2[i] = (i + 1) * 100
end

result = Array.new
10.times do |i|
    result << ary[i*10, 10]
end

def sum_array(aryx, aryy)
    if aryx.size > aryy.size
        cnt = aryx.size
    else
        cnt = aryy.size
    end
    result = Array.new
    cnt.times do |i|
        result[i] = aryx[i] + aryy[i]
    end
    return result
end

p sum_array([1, 2, 3],[4, 6, 8])
