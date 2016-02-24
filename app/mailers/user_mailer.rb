class UserMailer < ApplicationMailer
default from: 'thisemailisfake@donotreply.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site, heres my signup mailer')
  end
end
