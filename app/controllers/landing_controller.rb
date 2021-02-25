# frozen_string_literal: true

class LandingController < ApplicationController
  before_action :redirect_to_home_if_logged_in
end
