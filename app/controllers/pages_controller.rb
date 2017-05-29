class PagesController < ApplicationController
  def home
  end

  def about
  end

  def critter_tester
    @critters = Critter.all
  end

  def awaiting_confirmation
  end
end
