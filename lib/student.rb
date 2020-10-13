class Student < User

    def initialize
        @knowledge = []
    end

    attr_accessor :knowledge

    def learn(knowledge)
        self.knowledge << knowledge
    end
end