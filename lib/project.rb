require 'pry'

class Project
  attr_accessor :backers, :title, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

#because this is an instance I can only use it on a newly made object instance
  def add_backer(backer)
    @backers << backer
    #I can access the backer instance backed_projects array this way
    backer.backed_projects << self
  end

end
