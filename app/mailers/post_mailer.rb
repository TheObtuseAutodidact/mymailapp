class PostMailer < ActionMailer::Base

  def post_created(user)
    mail(to: user.email,
         from: "services@gmail.com",
         subject: "Post Created",
         body: "This is my first Mailer"
         )
  end
end
