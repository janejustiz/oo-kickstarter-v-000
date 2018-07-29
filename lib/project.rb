class Project
  attr_accessor :title

  @@backers = []
  def initialize(title)
    @title = title
    @@bckers << self
  end

  def backers
    @@backers
  end
end
