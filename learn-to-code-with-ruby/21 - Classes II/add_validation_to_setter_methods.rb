class SmartPhone
    attr_reader :username, :password, :production_number

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
    end

    def password=(password)
        @password = password if valid_password?(password)
    end

    private

    def generate_production_number
        random_num = rand(10_000..99_999)
        random_num2 = rand(10_000..99_999)
        "2023-#{random_num}-#{random_num2}"
    end

    def valid_password?(password)
        password.length >= 6
    end
end

phone = SmartPhone.new("rubyfan123", "topsecret")
p phone.password

phone.password = "somethingLong"
p phone.password