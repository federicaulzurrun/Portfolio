class WelcomeController < ApplicationController
  def index
    @projects = Project.all
    @skills = Skill.all
  end
end
