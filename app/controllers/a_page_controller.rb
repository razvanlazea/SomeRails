class APageController < ApplicationController
  def hi
  	 @user = User.first
  end

  def bye
  end
end
