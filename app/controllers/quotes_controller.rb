class QuotesController < ApplicationController
 def index
    @quote = Quote.order("RANDOM()").first
    @Time = Time.now
 end
end

