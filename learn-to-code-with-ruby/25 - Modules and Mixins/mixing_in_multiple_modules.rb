module A
    def test
        "Hello A"
    end
    
end

module B
    def test
        "Hello B"
    end
end 

class Test
    include A
    include B
    
end

obj = Test.new
puts obj.test
