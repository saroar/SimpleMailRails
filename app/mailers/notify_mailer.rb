class NotifyMailer < ApplicationMailer
  default from: "saroar9@gmail.com"

  def notify_email(notify)
    @notify = notify
    SimpleMail.mail(
      to: "lemiszewski@gmx.com",
      subject: "Wow my gem is working Awesome Job Saroar",
      :html_body => '<h1>Hello there!</h1>',
      :body => "In case you can't read html, Hello there.",
      :via => :smtp,
      :via_options => {
          :address => 'smtp.gmail.com',
          :port => '587',
          :domain => 'gmail.com',
          user_name: ENV['GMAIL_USER'],
          password: ENV['GMAIL_PASS'],
          :authentication => :plain,
          :enable_starttls_auto => true
      }
      )
  end
end
