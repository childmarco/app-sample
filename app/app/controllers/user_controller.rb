# coding: utf-8
class UserController < ApplicationController

  def index

    render text: 'Hello, world'

  end


  def signup

    if session[:user].present?
      # redirect_to controller: :user, action: :show, id: session[:user] and return
    end

    @email = params[:email]
    @passoword = params[:passoword]

    p @email
    p @passoword

    # key  = SecureRandom.urlsafe_base64(24)
    # pass = Digest::SHA1.hexdigest(params[:password] + Settings.salt)

    TUser.new(:usEmail => params[:email],
              :usPass  => params[:password]
    ).save


    render text: 'sign up view.'

  end



  def signin




    render text: 'sign in view.'




  end

end
