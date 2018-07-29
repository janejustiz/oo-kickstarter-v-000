class Project
  attr_accessor :title

  @@backers = []
  def initialize(title)
    @title = title
    @@backers << self
  end

  def backers
    @@backers
  end
end
