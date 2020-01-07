class HelpController < ApplicationController
  before_action :authenticate_user!
  def info
  end
end
