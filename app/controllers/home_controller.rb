class HomeController < ApplicationController
  def index
    @signup_news = SignupNews.new
    respond_to do |format|
      format.html # index.html.erb
    end
  end
end
