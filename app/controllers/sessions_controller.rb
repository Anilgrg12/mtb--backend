class SessionsController < ApplicationController
   def create
      email=params[:email]
      password=params[:password]
      user = User.find_by(email: email)
       
      if user 
           if user.password_digest===password
          render json: user
               else 
                  render json: {errors: "Sorry wrong password!!!!!!!!!!"}
          end 
       else 
          render json: {errors: "User is not registered"}
      end

  end
  end
