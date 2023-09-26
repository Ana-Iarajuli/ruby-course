class SushiLunchOrder
    @@total_pieces = 0

    class << self
        def salmon_special
            self.new(6, 3, 3)
        end

        def family_combo
            self.new(12, 12, 12)
        end

        def total_pieces
            @@total_pieces
        end

    end

    attr_reader :salmon, :tuna, :yellowtail

    def initialize(salmon, tuna, yellowtail)
        @salmon = salmon
        @tuna = tuna
        @yellowtail = yellowtail
        @@total_pieces += salmon + tuna + yellowtail
    end

end