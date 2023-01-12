class Character < ActiveRecord::Base
    # join table between actor and show
    belongs_to :show
    belongs_to :actor

    def say_that_thing_you_say
        "#{self.name} always says: #{self.catchphrase}"
    end
end