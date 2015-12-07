class UserMailer < ApplicationMailer
  default from: 'notifications@thebrewersedge.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://doyoubrew.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
