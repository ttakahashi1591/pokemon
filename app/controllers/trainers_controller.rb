class TrainersController < ApplicationController
  def index
    @trainers = ["Ash", "Red", "Gary"]
  end
end