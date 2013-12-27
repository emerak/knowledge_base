class PagesController < ApplicationController
  def index
    unless user_signed_in?
      render template: 'pages/landing_page', layout: 'welcome'
    end
  end

  private

  def user_signed_in?
    false
  end
end
