require 'pry'
class Backer
  attr_accessor :backed_projects, :name, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

#currently creating an instance method
  def back_project(project)
    #add project to backed_projects
    #add backer to backer array in the project file
    @backed_projects << project
    ##grab the instance of the project and set the backers array in it
    # to the instance of Backer I'm currently in 
    project.backers << self
  end
end
