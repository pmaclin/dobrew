class UserMailer < ApplicationMailer
  default from: 'notifications@doyoubrew.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://doyoubrew.com/login'
    mail(to: @user.email, subject: 'Welcome to The Brewers Edge @ DoYouBrew.com!)
  end

end
