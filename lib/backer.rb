class Backer
  attr_accessor :name

  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(title)
    @@backed_projects << self
  end
end
