ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :user_name            => "ian@golunchbox.com",
  :password             => "Wblanche",
  :authentication       => "plain",
  :enable_starttls_auto => true
}