# frozen_string_literal: true

module ApplicationHelper
  def default_url_options
    { locale: I18n.locale }
  end

  def switch_locale(&action)
    locale = params[:locale] || I18n.default_locale
    I18n.with_locale(locale, &action)
  end

  def current_user
    if session[:user_id]
      @current_user ||= User.find(session[:user_id])
    else
      @current_user = nil
    end
  end

  def redirect_to_root_unless_logged_in
    redirect_to root_path if current_user.nil?
  end

  def redirect_to_home_if_logged_in
    redirect_to home_path unless current_user.nil?
  end
end
