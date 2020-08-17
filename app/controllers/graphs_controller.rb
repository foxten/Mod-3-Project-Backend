class GraphsController < ApplicationController
  def index
    graphs = Graph.all
    render json: graphs
  end

  def show
    graph = Graph.find(params[:id])
    render json: graph
  end


end
