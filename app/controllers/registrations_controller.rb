class RegistrationController < ApplicationControllerd 
  def new 
    user = User.new 
  end 
  def create