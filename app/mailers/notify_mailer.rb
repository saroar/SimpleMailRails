class NotifyMailer < ApplicationMailer
  default from: "saroar9@gmail.com"

  def notify_email(notify)
    @notify = notify
    SimpleMail.mail(to: "lemiszewski@gmx.com", subject: "Wow my gem is working Awesome Job Saroar")
  end
end
