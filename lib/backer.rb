class Backer
  attr_accessor :backed
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end #end of class
