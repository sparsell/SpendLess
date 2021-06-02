class Api::V1::TotalsController < ApplicationController

    def index
        @totals = Total.all
        render json: @totals
    end

    def create
    end

end
