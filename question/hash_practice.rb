days = Hash.new
days["sun"] = "日"
days["mon"] = "月"
days["tue"] = "火"
days["wed"] = "水"
days["thu"] = "木"
days["fri"] = "金"
days["sat"] = "土"

p days.size

days.each do |key, val|
    print "#{key}とは#{val}曜日のことです.\n"
end
