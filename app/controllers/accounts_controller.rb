class AccountsController < ApplicationController
  def new_signup_free
  	p "params :: #{params}"
  	respond_to do |format|
      format.json {
      	render :json => { :success => true }
      }
    end
  end
end
