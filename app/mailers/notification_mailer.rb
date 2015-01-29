class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"

  def comment_added
  	mail(to: "aaron@it-kutch.com",
  		subject: "Comment was added")
  end
end
