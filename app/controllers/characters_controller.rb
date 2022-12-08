class CharactersController < ApplicationController
  before_action :set_character, only: %i[show update destroy]

  def index
    characters = Character.all
    render json: characters.to_json(only: [:id, :name, :actor, :image_url]), status: 200
  end

  def show
    if @character
      render json: @character
    else
      render json: {status: 404, message: 'character not found'}, status: 404
    end
  end

  def create
    character = Character.new(characters_params)
    if character.save

    else

    end
  end

  def update
    character.update(characters_params)
  end

  def destroy
    character.destroy
  end

  private

  def character_params
    params.require(:character).permit(:name, :review, :actor, :image_url)
  end

  def set_character
    @character = Character.find(params[:id])
  end
end
