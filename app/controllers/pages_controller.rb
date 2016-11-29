class  PagesController < ApplicationController

  def home
    @components = Component.all
  end

end
