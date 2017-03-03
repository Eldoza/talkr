class StaticPagesController < ApplicationController
  def home
    @user = current_user if user_signed_in?
    @posts = @user.post
  end
end
