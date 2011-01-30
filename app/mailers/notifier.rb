class Notifier < ActionMailer::Base
  def message_notification(sender)
    @sender = sender
    mail(:to => "cs4283@gmx.com",
         :from => sender.email,
         :subject => "#{sender.message_type}: #{sender.subject}")
  end
end
