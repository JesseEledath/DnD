load 'dice.rb'

class Character
  attr_accessor :name, :alignment, :strength, :dexterity, :constitution,
  :intelligence, :wisdom, :charisma
  def initialize(name,alignment)
@name = name
@alignment = alignment
@strength = 0 
@dexterity = 0
@constitution = 0
@intelligence = 0
@wisdom = 0
@charisma = 0
  end
def roll_character_stats
roll_strength
roll_intelligence
roll_dexterity
roll_wisdom
roll_constitution
roll_charisma
end
  private
def roll_strength
@strength_roll = [$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample]
min = @strength_roll.min
@strength_roll.delete(min)
min = @strength_roll.min
@strength_roll.delete(min)
@strength = @strength_roll.inject(0){|sum,x| sum+x}
@strength
end
def roll_dexterity
  @dexterity_roll = [$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample]
min = @dexterity_roll.min
@dexterity_roll.delete(min)
min = @dexterity_roll.min
@dexterity_roll.delete(min)
@dexterity = @dexterity_roll.inject(0){|sum,x| sum+x}
@dexterity
end
def roll_constitution
  @constitution_roll = [$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample]
  min = @constitution_roll.min
  @constitution_roll.delete(min)
  min = @constitution_roll.min
  @constitution_roll.delete(min)
  @constitution = @constitution_roll.inject(0){|sum,x| sum+x}
  @constitution
end
def roll_intelligence
  @intelligence_roll = [$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample]
  min = @intelligence_roll.min
  @intelligence_roll.delete(min)
  min = @intelligence_roll.min
  @intelligence_roll.delete(min)
  @intelligence = @intelligence_roll.inject(0){|sum,x| sum+x}
  @intelligence
end
def roll_wisdom
  @wisdom_roll = [$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample]
  min = @wisdom_roll.min
  @wisdom_roll.delete(min)
  min = @wisdom_roll.min
  @wisdom_roll.delete(min)
  @wisdom = @wisdom_roll.inject(0){|sum,x| sum+x}
  @wisdom
end
def roll_charisma
  @charisma_roll = [$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample,$d6.sample]
  min = @charisma_roll.min
  @charisma_roll.delete(min)
  min = @charisma_roll.min
  @charisma_roll.delete(min)
  @charisma = @charisma_roll.inject(0){|sum,x| sum+x}
  @charisma
end
end



