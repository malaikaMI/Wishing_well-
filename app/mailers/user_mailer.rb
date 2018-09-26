class UserMailer < ApplicationMailer
  default :from => "notifications@example.com"
 
  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end
end
  