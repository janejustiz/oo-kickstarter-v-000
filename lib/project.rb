class Project
  attr_accessor :title

  def initialize(title)
    @title = title
    @@backers = []
    @@backers << self
  end

  def backers
    @@backers
  end
end
