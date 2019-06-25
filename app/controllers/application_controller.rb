class ApplicationController < ActionController::Base
  before_action :authenticate_user! # Every controller protected by login and password
end
