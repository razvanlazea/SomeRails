class APageController < ApplicationController
  def hi
  	 @user = User.first
  end

  def bye
  	@u = User.first
  end
end
