class GraphsController < ApplicationController
  def index
      @graph = Graph.all
binding.pry

  end
end
