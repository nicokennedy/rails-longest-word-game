class GamesController < ApplicationController
  def new
    @letter = []
    @letters = rand(36**length).to_s(36)
  end

  def score
  end
end
