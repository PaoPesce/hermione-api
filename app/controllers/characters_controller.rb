class CharactersController < ApplicationController
  def index
    @character = Character.all
  end

  def show
    @character = Characters.find(params[:id])
  end

  def create
    @character = Character.new(params[:character])
    @character.save
  end

  def update
    @character = Character.find(params[:id])
    @character.update(character_params)
  end

  def destroy
    @character = Character.find(paramns[:id])
    @character.destroy
  end

  private

  def character_params
    params.require(:character).permit(:name, :review, :actor, :image_url)
  end
end
