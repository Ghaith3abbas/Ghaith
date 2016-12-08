class QuotesController < ApplicationController
 def index
    @quote = Quote.order("RANDOM()").first
    @Time = Time.now
 end

 def new
    @quote = Quote.new
 end
end

