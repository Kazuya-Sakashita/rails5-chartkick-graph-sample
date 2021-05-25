class GraphsController < ApplicationController
  def index
      @graph = Graph.group(:time).average(:congestion_level)
      @graph1 = Graph.group(:time).average(:congestion_level)
      @graph2 = Graph.group(:time).average(:congestion_level)

  end
end
