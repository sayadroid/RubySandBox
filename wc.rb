ltotal=0
wtotal=0
ctotal=0
ARGV.each do |file|
    begin
        input = File.open(file)
        l=0
        w=0
        c=0
        input.each_line do |line|
            l += 1
            c += line.size
            line.sub!(/^\s/, "") # 行頭の空白を削除
            ary = line.split(/\s+/) # 空白文字で分解
            w += ary.size
        end
        input.close
        printf("%8d %8d %8d %s\n", l, w, c, file)
        ltotal += l
        wtotal += w
        ctotal += c
      rescue => ex
        print ex.message, "\n"
      end
end
