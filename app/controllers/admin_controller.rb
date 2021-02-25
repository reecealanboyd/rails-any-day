# frozen_string_literal: true

class AdminController < ApplicationController
  before_action :redirect_to_root_unless_logged_in
end
