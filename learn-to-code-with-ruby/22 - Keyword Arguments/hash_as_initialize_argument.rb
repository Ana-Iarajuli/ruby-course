class Candidate
    attr_reader :name, :age, :occupation, :hobby, :birthplace

    def initialize(details)
        @name = details[:name]
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end

senator = Candidate.new({
    hobby: "Fishing",
    name: "Mr.Smith",
    age: 53,
    birthplace: "Kentucky"
})

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
