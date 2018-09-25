class UserMailer < ApplicationMailer
    default from: 'notifications@wishingwell.com'
   
    def welcome_email
      @user = params[:user]
      @url  = 'https://still-ridge-13042.herokuapp.com/users/sign_in'
      mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    end
end
  