# your code goes here
class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account


    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end


    def happiness=(happiness)
        @happiness = happiness 
        @happiness = 0 if happiness < 0
        @happiness = 10 if happiness > 10
    # ALTERNATE WAY TO ACHEIVE CODE ABOVE
        # if @happiness < 0
        #     @happiness = 0
        # elsif @happiness > 10
        #     @happiness = 10
        # else 
        #     @happiness
        # end
    end


    def hygiene=(hygiene)
        @hygiene = hygiene
        @hygiene = 0 if hygiene < 0
        @hygiene = 10 if hygiene > 10
    end


    def happy?
        @happiness > 7
    end


    def clean?
        @hygiene > 7
    end


    def get_paid(salary)
        # The get_paid method should accept a salary amount and add this to the person's bank account. Then the method should return the string "all about the benjamins".
        @bank_account += salary
        return "all about the benjamins"

    end


    def take_bath
        # The take_bath method should increment the person's hygiene points by four and return the string "♪ Rub-a-dub just relaxing in the tub ♫"
        self.hygiene += 4
        return "♪ Rub-a-dub just relaxing in the tub ♫"
        
    end

    
    def work_out
        # The work_out method should increment the person's happiness by two points, decrease their hygiene by three points, and return the Queen lyrics, "♪ another one bites the dust ♫"
        self.happiness += 2
        self.hygiene -= 3
        return "♪ another one bites the dust ♫"
    end


    def call_friend(friend)
        # The call_friend method should accept another instance of the Person class, or "friend". The method should increment the caller and the callee's happiness points by three. If Stella calls her friend Felix, the method should return "Hi Felix! It's Stella. How are you?"
        self.happiness += 3
        friend.happiness += 3
        return "Hi #{friend.name}! It's #{self.name}. How are you?"
    end


    def start_conversation(person, topic)
        # Finally, the start_conversation method should accept two arguments, the person to start a conversation with and the topic of conversation.
        if topic == "politics"
            person.happiness -= 2
            self.happiness -= 2
            return 'blah blah partisan blah lobbyist'
        elsif topic == "weather"
            person.happiness += 1
            self.happiness += 1
            return "blah blah sun blah rain"
        else
            return 'blah blah blah blah blah'
        
        end
    end



end