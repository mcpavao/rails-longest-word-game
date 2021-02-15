class GamesController < ApplicationController
    def new
        @form = params[:user]
        @letters = []
        10.times{@letters << ("a".."z").to_a.shuffle.first}

        @letters
            
        end
            
    end

    def score
    end
end
