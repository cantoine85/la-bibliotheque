class ComponentsController < ApplicationController

  def index
    @components = Component.all
  end

  def new
    @component = Component.new
  end

  def create
  end

end
