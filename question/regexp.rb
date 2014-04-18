def get_mail_local_and_domain(str)
    /^(.*)@(.*)$/ =~ str
    local = $1
    domain =  $2
    return [local, domain]
end

p get_mail_local_and_domain("local@test.com")

str = "正規表現は難しい！　なんて難しいんだ！"
p str.gsub(/難しいんだ/, "簡単なんだ").gsub(/難しい/, "簡単")

def word_capitalize(str)
    str_ary = str.split(/-/)
    result = ""
    str_ary.each_with_index do |word, i|
        if i == 0
            result = word.capitalize
        else
            result = result + "-" + word.capitalize
        end
    end
    return result
end

p word_capitalize("in-reply-to")

def collect_word_capitalize(str)
    return str.split(/\-/).collect{|w| w.capitalize}.join('-')
end

p collect_word_capitalize("X-MAILER")
