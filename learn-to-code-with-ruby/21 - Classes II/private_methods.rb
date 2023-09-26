class SmartPhone
    attr_reader :username, :production_number
    attr_writer :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
    end

    private

    def generate_production_number
        random_num = rand(10_000..99_999)
        random_num2 = rand(10_000..99_999)
        "2023-#{random_num}-#{random_num2}"
    end
end

phone = SmartPhone.new("rubyfan123", "topsecret")
p phone.production_number
