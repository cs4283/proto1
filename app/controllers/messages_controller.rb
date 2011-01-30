class MessagesController < ApplicationController
  def new
    # id is required to deal with form
    @message = Message.new(:id => 1)
  end

  def create
    @message = Message.new(params[:message])
    if @message.save
      redirect_to('/', :notice => "Message was successfully sent.")
    else
      flash[:alert] = "You must fill all fields."
      render 'new'
    end
  end

  def index
  end
end
