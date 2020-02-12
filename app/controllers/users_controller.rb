class UsersController < ApplicationController
  def my_portfolio
    @track_stocks = current_user.stocks
  end
end
