class IdeasController < InheritedResources::Base
  def index
    @ideas = Idea.order(:title).page params[:page]
  end
end
