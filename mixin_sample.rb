module HelloModule
    #共通して提供したいメソッドなど
    Version = "1.0"

    def hello(name)
        puts "Hello, #{name}."
    end

    module_function :hello
end

class MyClass1
   include HelloModule
    #MyClass1に固有のメソッドなど
    p Version
end

class MyClass2
    include HelloModule
    #MyClass2に固有のメソッドなど
end

include HelloModule
hello("hoge")
p MyClass1.ancestors
