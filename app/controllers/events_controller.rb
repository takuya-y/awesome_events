class EventsController < ApplicationController

  def new
    @event = Event.new
  end

  def create
    redirect_to controller: :welcome, action: :index
  end
end
