class GymsController < ApplicationController
    def show
        gym = Gym.find(params[:id])
        render json: gym
    end
end
