# frozen_string_literal: true

class HomePageController < ApplicationController
  def index
    @saprs = Sapr.all
  end
end
