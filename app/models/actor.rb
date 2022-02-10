class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  #full_name: Write a method in the Actor class, #full_name, that returns the first and last name of an actor.
  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  #list_roles: Write a method in the Actor class, #list_roles, that lists all of the characters that actor has alongside the show that the character is in.
  def list_roles
    self.characters.map do |character|
        "#{character.name} - #{character.show.name}"
    end
  end

end
