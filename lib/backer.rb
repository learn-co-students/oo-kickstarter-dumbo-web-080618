require 'pry'

class Backer

  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(deed)

    deed.backers << self
    @backed_projects << deed


  end



end
