load "character.rb"

class Orc < Character
  def initialize(name,alignment)
  super(name,alignment)
  @race = "Orc"
  end
  def roll_character_stats
    super
    @strength = @strength + 2
    @intelligence = @intelligence - 2
    pp "str:#{@strength}, dex: #{@dexterity}, int:#{@intelligence}, wis:#{@wisdom}, cons:#{@constitution}, char:#{@charisma}"
  end
  end

  huck = Orc.new("Huck","Chaotic-Neutral")
  huck.roll_character_stats