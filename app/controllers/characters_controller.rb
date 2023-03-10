class CharactersController < ApplicationController
  def index
    characters = Character.all 
    render json: characters.as_json
  end
end
