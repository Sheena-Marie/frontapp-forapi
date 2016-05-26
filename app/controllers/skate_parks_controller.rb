class SkateParksController < ApplicationController
  def index
    responses = HTTParty.get('http://localhost:3001/skate_parks')
    if responses.code == 200
      @skate_parks = responses
    end
  end

  def show
    responses = HTTParty.get('http://localhost:3001/skate_parks' + params[:id])
    if responses.code == 200
      @skate_parks = response
    end
  end
end
