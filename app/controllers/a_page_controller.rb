class APageController < ApplicationController
  def hi
  	@user = User.find(1)
  end

  def bye
  end
end
