class Alignment
  def self.from_yaml(yaml)
    new(yaml["name"])
  end

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def to_s
    @name.capitalize
  end
end
