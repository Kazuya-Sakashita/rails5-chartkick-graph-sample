class GraphsController < ApplicationController
  def index
      @graph = Graph.group(:time).average(:congestion_level)

  end
end
