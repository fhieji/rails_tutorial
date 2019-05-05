class ApplicationController < ActionController::Base

  def hello
     render html: "hello, munda!"
   end

   def goodbye
      render html: "Goodbye, munda!"
    end

end
