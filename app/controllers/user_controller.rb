class UserController < ApplicationController
	before_action :require_login

  def home
  end
end
