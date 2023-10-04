class KittensController < ApplicationController
  def index
    kittens = Kitten.all

    render json: KittenBlueprint.render(kittens, root: :kittens), status: :ok
  end

  def show
    kitten = Kitten.find(params[:id])

    render json: KittenBlueprint.render(kitten, root: :kittens), status: :ok
  end
end
