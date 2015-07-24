$stdout.print "Output to $stdout. \n"
$stderr.print "Output to $stderr. \n"

require "open-uri"

#HTTP経由でデータを読み込む
open("http://google.com") do |io|
    puts io.read
end

#FTP経由でデータを読み込む
url =  "ftp://ftp.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p247.tar.bz2"
open (url) do |io|
    open("ruby-2.0.0-p247.tar.bz2", "w") do |f|
        f.write(io.read)
    end
end
