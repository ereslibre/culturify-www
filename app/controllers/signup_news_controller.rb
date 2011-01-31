class SignupNewsController < ApplicationController
  def create
    @signup_news = SignupNews.new(params[:signup_news])
    respond_to do |format|
      if @signup_news.save
        format.html { redirect_to(:root, :notice => "Email #{@signup_news.email} has been correctly registered and will be notified when the platform hits the streets")  }
      else
        format.html { redirect_to(:root, :alert => "There was a problem registering the email (#{@signup_news.email}). It could be an invalid email address, or it could already been registered") }
      end
    end
  end
end
