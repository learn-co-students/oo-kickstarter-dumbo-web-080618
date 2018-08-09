class Project

  attr_accessor :title, :backers, :projects
  def initialize(title)
    @title = title
    @backers = []
    @projects = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
