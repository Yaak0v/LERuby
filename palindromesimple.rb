class Phrase
    attr_accessor :attribute

    def initialize(anything)
        @attribute = anything
    end
end

phrase = Phrase.new("Madam, I'm Adam.")
puts phrase.attribute