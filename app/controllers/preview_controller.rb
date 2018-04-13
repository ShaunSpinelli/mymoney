class PreviewController < ApplicationController


    def index
        
    end


    def show
        @stock = StockQuote::Stock.quote("#{params[:symbol]}")
    end




end
