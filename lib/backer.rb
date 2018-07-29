class Backer
  attr_accessor :name

  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(backer)
    @@backed_projects << backer
  end
end
