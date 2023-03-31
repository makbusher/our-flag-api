class CharactersController < ApplicationController
  def index
    characters = Character.all 
    render json: characters.as_json
  end

  def show 
    character =  Character.find_by(id: params[:id])
    render json: character.as_json
  end
end
