class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  #actor: should return the actor instance this character belongs to. Hint: is there an association macro you can use to create this method?

  #show: should return the show instance this character belongs to. Hint: is there an association macro you can use to create this method?

  #say_that_thing_you_say: Define a method in the Character class, #say_that_thing_you_say, using a given character's catchphrase. Using Tyrion as an example again, the returned string should look like the following:

    def say_that_thing_you_say
        "#{self.name} always says: #{self.catchphrase}"
    end
  #  tyrion.catchphrase = 'A Lannister always pays his debts'
  # tyrion.say_that_thing_you_say
  #=> 'Tyrion Lannister always says: A Lannister always pays his debts'#say_that_thing_you_say: Define a method in the Character class, #say_that_thing_you_say, using a given character's catchphrase. Using Tyrion as an example again, the returned string should look like the following:
end
