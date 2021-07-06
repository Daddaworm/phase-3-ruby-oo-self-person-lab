# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name)
        @name = name
    end



    def bank_account
        #bank_account - A new person instance is initialized with a bank_account balance of $25 a person instance can change his/her bank_account amount
        @bank_account = 25
    end


    def happiness
        # The happy method should return true if the happiness or hygiene points exceed seven. Otherwise they should return false.
        @happiness = 8
    end


    def clean
        # The clean method should return true if the happiness or hygiene points exceed seven. Otherwise they should return false.
    end





    def get_paid
        # The get_paid method should accept a salary amount and add this to the person's bank account. Then the method should return the string "all about the benjamins".
    end


    def take_bath
        # The take_bath method should increment the person's hygiene points by four and return the string "♪ Rub-a-dub just relaxing in the tub ♫"
    end


    def work_out
        # The work_out method should increment the person's happiness by two points, decrease their hygiene by three points, and return the Queen lyrics, "♪ another one bites the dust ♫".
    end


    def call_friend
        # The call_friend method should accept another instance of the Person class, or "friend". The method should increment the caller and the callee's happiness points by three. If Stella calls her friend Felix, the method should return "Hi Felix! It's Stella. How are you?"
    end


    def start_conversation
        # Finally, the start_conversation method should accept two arguments, the person to start a conversation with and the topic of conversation.
    end



end