# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include ApplicationHelper
  around_action :switch_locale
end
