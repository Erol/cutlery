class PrototypesController < ApplicationController
  def index
    render params[:prototype]
  end
end
