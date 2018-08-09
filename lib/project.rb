class Project
  attr_reader :title
  attr_accessor :backers
   def initialize(title)
    @title = title
    @backers = []
   end

   def add_backer(backer)
    if(backer.backed_projects.include?(self) == false)
      backer.back_project(self)
    end
    @backers << backer 
   end
end