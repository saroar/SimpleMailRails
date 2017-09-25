class NotifyMailer < ApplicationMailer
  # default from: "saroar9@gmail.com"

  def notify_email(notify)
    @notify = notify
    SimpleMail.mail(
      to: "saroar9@gmail.com",
      subject: "Wow my gem is working Awesome Job Saroar",
      :html_body => '<h1>Hello there!</h1>',
      :body => "In case you can't read html, Hello there."
      )
  end
end
