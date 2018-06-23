class TodoController < ApplicationController
    def index
    end
    
    def show
        @description = "Buy Workshop Supplies"
        @pomodoro = "3"
    end
end