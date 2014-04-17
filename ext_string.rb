class String
    def count_words
        ary = self.split(/\s+/)
        return ary.size
    end
end

str = "Just Another Ruby Newbie"
p str.count_words
