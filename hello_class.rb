class HelloWorld
    Version = "1.0"
    attr_accessor :name
    def initialize(myname = "Ruby")
        @name = myname
    end

    def hello
        puts "Hello, world. I am #{@name}."
    end

    def greet
        puts "Hi, I am #{self.name}."
    end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
ruby.greet
