class AdminController < ApplicationController
    before_action :redirect_unless_logged_in
end
